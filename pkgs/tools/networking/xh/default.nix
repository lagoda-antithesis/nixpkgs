{ stdenv
, lib
, pkg-config
, rustPlatform
, fetchFromGitHub
, installShellFiles
, withNativeTls ? true
, Security
, libiconv
, openssl }:

rustPlatform.buildRustPackage rec {
  pname = "xh";
  version = "0.14.0";

  src = fetchFromGitHub {
    owner = "ducaale";
    repo = "xh";
    rev = "v${version}";
    sha256 = "sha256-G6uAHpptX+hvh0ND+mqgR3AG0GT/qily6Y8Pt5yVbxg=";
  };

  cargoSha256 = "sha256-W2l1kiD2yY6FFA29WYPlWCjxKzuSgCdPN8M8bE4QGMU=";

  buildFeatures = lib.optional withNativeTls "native-tls";

  nativeBuildInputs = [ installShellFiles pkg-config ];

  buildInputs = lib.optionals withNativeTls
    (if stdenv.isDarwin then [ Security libiconv ] else [ openssl ]);

  # Get openssl-sys to use pkg-config
  OPENSSL_NO_VENDOR = 1;

  postInstall = ''
    installShellCompletion --cmd xh \
      --bash completions/xh.bash \
      --fish completions/xh.fish \
      --zsh completions/_xh

    # https://github.com/ducaale/xh#xh-and-xhs
    ln -s $out/bin/xh $out/bin/xhs
  '';

  # Nix build happens in sandbox without internet connectivity
  # disable tests as some of them require internet due to nature of application
  doCheck = false;
  doInstallCheck = true;
  postInstallCheck = ''
    $out/bin/xh --help > /dev/null
    $out/bin/xhs --help > /dev/null
  '';

  meta = with lib; {
    description = "Friendly and fast tool for sending HTTP requests";
    homepage = "https://github.com/ducaale/xh";
    changelog = "https://github.com/ducaale/xh/blob/v${version}/CHANGELOG.md";
    license = licenses.mit;
    maintainers = with maintainers; [ payas SuperSandro2000 ];
  };
}
