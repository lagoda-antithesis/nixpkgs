{ lib, fetchFromGitHub, rustPlatform, installShellFiles }:

rustPlatform.buildRustPackage rec {
  pname = "fd";
  version = "8.3.0";

  src = fetchFromGitHub {
    owner = "sharkdp";
    repo = "fd";
    rev = "v${version}";
    sha256 = "sha256-MSkQYsBZkQOFkOnjGY+VuifUZnzloSysAO/hsp+fy1A=";
  };

  cargoSha256 = "sha256-nwgAgyVaxs1ebu9ndUN3FlFiycyEbRgvUhZ8iGmrVhQ=";

  nativeBuildInputs = [ installShellFiles ];

  preFixup = ''
    installManPage doc/fd.1

    installShellCompletion $releaseDir/build/fd-find-*/out/fd.{bash,fish}
    installShellCompletion --zsh contrib/completion/_fd
  '';

  meta = with lib; {
    description = "A simple, fast and user-friendly alternative to find";
    longDescription = ''
      `fd` is a simple, fast and user-friendly alternative to `find`.

      While it does not seek to mirror all of `find`'s powerful functionality,
      it provides sensible (opinionated) defaults for 80% of the use cases.
    '';
    homepage = "https://github.com/sharkdp/fd";
    license = with licenses; [ asl20 /* or */ mit ];
    maintainers = with maintainers; [ dywedir globin ma27 zowoq ];
  };
}
