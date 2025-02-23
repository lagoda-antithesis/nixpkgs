{ fetchurl }:
let
  nugetUrlBase = "https://www.nuget.org/api/v2/package";
  fetchNuGet = { name, version, sha256 }: fetchurl { inherit sha256; url = "${nugetUrlBase}/${name}/${version}"; };
in
[

  (fetchNuGet {
    name = "microsoft.aspnetcore.app.runtime.linux-x64";
    version = "3.1.21";
    sha256 = "056g9nv8a7n8zdbgzmyzmn3pbg52yq2kv5d1rcp7h6plwzgpiwql";
  })
  (fetchNuGet {
    name = "microsoft.aspnetcore.jsonpatch";
    version = "3.1.1";
    sha256 = "0c0aaz9rlh9chc53dnv5jryp0x0415hipaizrmih3kzwd3fmqpml";
  })
  (fetchNuGet {
    name = "microsoft.aspnetcore.mvc.newtonsoftjson";
    version = "3.1.1";
    sha256 = "1c2lrlp64kkacnjgdyygr6fqdawk10l8j4qgppii6rq61yjwhcig";
  })
  (fetchNuGet {
    name = "microsoft.build";
    version = "15.3.409";
    sha256 = "0vzq6csp2yys9s96c7i37bjml439rdi47g8f5rzqdr7xf5a1jk81";
  })
  (fetchNuGet {
    name = "microsoft.build.framework";
    version = "15.3.409";
    sha256 = "1dhanwb9ihbfay85xj7cwn0byzmmdz94hqfi3q6r1ncwdjd8y1s2";
  })
  (fetchNuGet {
    name = "microsoft.build.runtime";
    version = "15.3.409";
    sha256 = "135ycnqz5jfg61y5zaapgc7xdpjx2aq4icmxb9ph7h5inl445q7q";
  })
  (fetchNuGet {
    name = "microsoft.build.tasks.core";
    version = "15.3.409";
    sha256 = "135swyygp7cz2civwsz6a7dj7h8bzp7yrybmgxjanxwrw66hm933";
  })
  (fetchNuGet {
    name = "microsoft.build.utilities.core";
    version = "15.3.409";
    sha256 = "1p8a0l9sxmjj86qha748qjw2s2n07q8mn41mj5r6apjnwl27ywnf";
  })
  (fetchNuGet {
    name = "microsoft.csharp";
    version = "4.3.0";
    sha256 = "0gw297dgkh0al1zxvgvncqs0j15lsna9l1wpqas4rflmys440xvb";
  })
  (fetchNuGet {
    name = "microsoft.csharp";
    version = "4.7.0";
    sha256 = "0gd67zlw554j098kabg887b5a6pq9kzavpa3jjy5w53ccjzjfy8j";
  })
  (fetchNuGet {
    name = "microsoft.extensions.apidescription.server";
    version = "3.0.0";
    sha256 = "13a47xcqyi5gz85swxd4mgp7ndgl4kknrvv3xwmbn71hsh953hsh";
  })
  (fetchNuGet {
    name = "microsoft.extensions.fileproviders.abstractions";
    version = "2.0.0";
    sha256 = "0d6y5isjy6jpf4w3f3w89cwh9p40glzhwvm7cwhx05wkqd8bk9w4";
  })
  (fetchNuGet {
    name = "microsoft.extensions.fileproviders.physical";
    version = "2.0.0";
    sha256 = "0l0l92g7sq4122n139av1pn1jl6wlw92hjmdnr47xdss0ndmwrs3";
  })
  (fetchNuGet {
    name = "microsoft.extensions.filesystemglobbing";
    version = "2.0.0";
    sha256 = "02lzy6r14ghwfwm384xajq08vv3pl3ww0mi5isrr10vivhijhgg4";
  })
  (fetchNuGet {
    name = "microsoft.extensions.logging.abstractions";
    version = "1.0.0";
    sha256 = "1sh9bidmhy32gkz6fkli79mxv06546ybrzppfw5v2aq0bda1ghka";
  })
  (fetchNuGet {
    name = "microsoft.extensions.primitives";
    version = "2.0.0";
    sha256 = "1xppr5jbny04slyjgngxjdm0maxdh47vq481ps944d7jrfs0p3mb";
  })
  (fetchNuGet {
    name = "microsoft.netcore.app";
    version = "2.0.5";
    sha256 = "0qb7k624w7l0zhapdp519ymqg84a67r8zyd8cpj42hywsgb0dqv6";
  })
  (fetchNuGet {
    name = "microsoft.netcore.app.runtime.linux-x64";
    version = "3.1.21";
    sha256 = "13692wqcww0w6x4nhyxpxwprdg6mx9xmlvv38m6fvp6g0m27r43v";
  })
  (fetchNuGet {
    name = "microsoft.netcore.dotnetapphost";
    version = "2.0.5";
    sha256 = "00bsxdg9c8msjxyffvfi8siqk8v2m7ca8fqy1npv7b2pzg3byjws";
  })
  (fetchNuGet {
    name = "microsoft.netcore.dotnethostpolicy";
    version = "2.0.5";
    sha256 = "0v5csskiwpk8kz8wclqad8kcjmxr7ik4w99wl05740qvaag3qysk";
  })
  (fetchNuGet {
    name = "microsoft.netcore.dotnethostresolver";
    version = "2.0.5";
    sha256 = "1sz2fdp8fdwz21x3lr2m1zhhrbix6iz699fjkwiryqdjl4ygd3hw";
  })
  (fetchNuGet {
    name = "microsoft.netcore.platforms";
    version = "1.0.1";
    sha256 = "01al6cfxp68dscl15z7rxfw9zvhm64dncsw09a1vmdkacsa2v6lr";
  })
  (fetchNuGet {
    name = "microsoft.netcore.platforms";
    version = "1.1.0";
    sha256 = "08vh1r12g6ykjygq5d3vq09zylgb84l63k49jc4v8faw9g93iqqm";
  })
  (fetchNuGet {
    name = "microsoft.netcore.platforms";
    version = "2.0.1";
    sha256 = "1j2hmnivgb4plni2dd205kafzg6mkg7r4knrd3s7mg75wn2l25np";
  })
  (fetchNuGet {
    name = "microsoft.netcore.platforms";
    version = "3.1.0";
    sha256 = "1gc1x8f95wk8yhgznkwsg80adk1lc65v9n5rx4yaa4bc5dva0z3j";
  })
  (fetchNuGet {
    name = "microsoft.netcore.targets";
    version = "1.0.1";
    sha256 = "0ppdkwy6s9p7x9jix3v4402wb171cdiibq7js7i13nxpdky7074p";
  })
  (fetchNuGet {
    name = "microsoft.netcore.targets";
    version = "1.1.0";
    sha256 = "193xwf33fbm0ni3idxzbr5fdq3i2dlfgihsac9jj7whj0gd902nh";
  })
  (fetchNuGet {
    name = "microsoft.openapi";
    version = "1.1.4";
    sha256 = "1sn79829nhx6chi2qxsza1801di7zdl5fd983m0jakawzbjhjcb3";
  })
  (fetchNuGet {
    name = "microsoft.visualstudio.web.codegeneration.contracts";
    version = "2.0.2";
    sha256 = "1fs6sbjn0chx6rv38d61zgk8mhyyxz44xp4wsfya0lvkckyszyn1";
  })
  (fetchNuGet {
    name = "microsoft.visualstudio.web.codegeneration.tools";
    version = "2.0.2";
    sha256 = "0fkjm06irs53d77z29i6dwj5pjhgj9ivhad8v39ghnrwasc0ivq6";
  })
  (fetchNuGet {
    name = "microsoft.win32.primitives";
    version = "4.0.1";
    sha256 = "1n8ap0cmljbqskxpf8fjzn7kh1vvlndsa75k01qig26mbw97k2q7";
  })
  (fetchNuGet {
    name = "microsoft.win32.registry";
    version = "4.0.0";
    sha256 = "1spf4m9pikkc19544p29a47qnhcd885klncahz133hbnyqbkmz9k";
  })
  (fetchNuGet {
    name = "microsoft.win32.registry";
    version = "4.7.0";
    sha256 = "0bx21jjbs7l5ydyw4p6cn07chryxpmchq2nl5pirzz4l3b0q4dgs";
  })
  (fetchNuGet {
    name = "nbitcoin";
    version = "5.0.47";
    sha256 = "1plri6q83jn80m95np0zxdg3nk2f36z8v42j4sg5wjv8qppp866d";
  })
  (fetchNuGet {
    name = "nbitcoin.secp256k1";
    version = "1.0.3";
    sha256 = "08d4db64j1qz8ax9fg8zi6n7g1n53clnkajbbvv2hgaqyfrsnqxj";
  })
  (fetchNuGet {
    name = "netstandard.library";
    version = "1.6.0";
    sha256 = "0nmmv4yw7gw04ik8ialj3ak0j6pxa9spih67hnn1h2c38ba8h58k";
  })
  (fetchNuGet {
    name = "netstandard.library";
    version = "2.0.1";
    sha256 = "0d44wjxphs1ck838v7dapm0ag0b91zpiy33cr5vflsrwrqgj51dk";
  })
  (fetchNuGet {
    name = "newtonsoft.json";
    version = "10.0.1";
    sha256 = "15ncqic3p2rzs8q8ppi0irl2miq75kilw4lh8yfgjq96id0ds3hv";
  })
  (fetchNuGet {
    name = "newtonsoft.json";
    version = "11.0.1";
    sha256 = "1z68j07if1xf71lbsrgbia52r812i2dv541sy44ph4dzjjp7pd4m";
  })
  (fetchNuGet {
    name = "newtonsoft.json";
    version = "12.0.2";
    sha256 = "0w2fbji1smd2y7x25qqibf1qrznmv4s6s0jvrbvr6alb7mfyqvh5";
  })
  (fetchNuGet {
    name = "newtonsoft.json.bson";
    version = "1.0.2";
    sha256 = "0c27bhy9x3c2n26inq32kmp6drpm71n6mqnmcr19wrlcaihglj35";
  })
  (fetchNuGet {
    name = "nuget.frameworks";
    version = "4.0.0";
    sha256 = "0nar684cm53cvzx28gzl6kmpg9mrfr1yv29323din7xqal4pscgq";
  })
  (fetchNuGet {
    name = "runtime.any.system.collections";
    version = "4.0.11";
    sha256 = "1x44bm1cgv28zmrp095wf9mn8a6a0ivnzp9v14dcbhx06igxzgg0";
  })
  (fetchNuGet {
    name = "runtime.any.system.diagnostics.tracing";
    version = "4.1.0";
    sha256 = "041im8hmp1zdgrx6jzyrdch6kshvbddmkar7r2mlm1ksb5c5kwpq";
  })
  (fetchNuGet {
    name = "runtime.any.system.globalization";
    version = "4.0.11";
    sha256 = "0240rp66pi5bw1xklmh421hj7arwcdmjmgfkiq1cbc6nrm8ah286";
  })
  (fetchNuGet {
    name = "runtime.any.system.io";
    version = "4.1.0";
    sha256 = "0kasfkjiml2kk8prnyn1990nhsahnjggvqwszqjdsfwfl43vpcb5";
  })
  (fetchNuGet {
    name = "runtime.any.system.reflection";
    version = "4.1.0";
    sha256 = "06kcs059d5czyakx75rvlwa2mr86156w18fs7chd03f7084l7mq6";
  })
  (fetchNuGet {
    name = "runtime.any.system.reflection.primitives";
    version = "4.0.1";
    sha256 = "1zxrpvixr5fqzkxpnin6g6gjq6xajy1snghz99ds2dwbhm276rhz";
  })
  (fetchNuGet {
    name = "runtime.any.system.resources.resourcemanager";
    version = "4.0.1";
    sha256 = "1jmgs7hynb2rff48623wnyb37558bbh1q28k9c249j5r5sgsr5kr";
  })
  (fetchNuGet {
    name = "runtime.any.system.runtime";
    version = "4.1.0";
    sha256 = "0mjr2bi7wvnkphfjqgkyf8vfyvy15a829jz6mivl6jmksh2bx40m";
  })
  (fetchNuGet {
    name = "runtime.any.system.runtime.handles";
    version = "4.0.1";
    sha256 = "1kswgqhy34qvc49i981fk711s7knd6z13bp0rin8ms6axkh98nas";
  })
  (fetchNuGet {
    name = "runtime.any.system.runtime.interopservices";
    version = "4.1.0";
    sha256 = "0gm8if0hcmp1qys1wmx4970k2x62pqvldgljsyzbjhiy5644vl8z";
  })
  (fetchNuGet {
    name = "runtime.any.system.text.encoding";
    version = "4.0.11";
    sha256 = "0m4vgmzi1ky8xlj0r7xcyazxln3j9dlialnk6d2gmgrfnzf8f9m7";
  })
  (fetchNuGet {
    name = "runtime.any.system.threading.tasks";
    version = "4.0.11";
    sha256 = "1qzdp09qs8br5qxzlm1lgbjn4n57fk8vr1lzrmli2ysdg6x1xzvk";
  })
  (fetchNuGet {
    name = "runtime.native.system";
    version = "4.0.0";
    sha256 = "1ppk69xk59ggacj9n7g6fyxvzmk1g5p4fkijm0d7xqfkig98qrkf";
  })
  (fetchNuGet {
    name = "runtime.native.system.io.compression";
    version = "4.1.0";
    sha256 = "0d720z4lzyfcabmmnvh0bnj76ll7djhji2hmfh3h44sdkjnlkknk";
  })
  (fetchNuGet {
    name = "runtime.native.system.net.http";
    version = "4.0.1";
    sha256 = "1hgv2bmbaskx77v8glh7waxws973jn4ah35zysnkxmf0196sfxg6";
  })
  (fetchNuGet {
    name = "runtime.native.system.security.cryptography";
    version = "4.0.0";
    sha256 = "0k57aa2c3b10wl3hfqbgrl7xq7g8hh3a3ir44b31dn5p61iiw3z9";
  })
  (fetchNuGet {
    name = "runtime.unix.system.diagnostics.debug";
    version = "4.0.11";
    sha256 = "05ndbai4vpqrry0ghbfgqc8xblmplwjgndxmdn1zklqimczwjg2d";
  })
  (fetchNuGet {
    name = "runtime.unix.system.private.uri";
    version = "4.0.1";
    sha256 = "0ic5dgc45jkhcr1g9xmmzjm7ffiw4cymm0fprczlx4fnww4783nm";
  })
  (fetchNuGet {
    name = "runtime.unix.system.runtime.extensions";
    version = "4.1.0";
    sha256 = "0x1cwd7cvifzmn5x1wafvj75zdxlk3mxy860igh3x1wx0s8167y4";
  })
  (fetchNuGet {
    name = "swashbuckle.aspnetcore";
    version = "5.0.0";
    sha256 = "0rn2awmzrsrppk97xbbwk4kq1mys9bygb5xhl6mphbk0hchrvh09";
  })
  (fetchNuGet {
    name = "swashbuckle.aspnetcore.swagger";
    version = "5.0.0";
    sha256 = "1341nv8nmh6avs3y7w2szzir5qd0bndxwrkdmvvj3hcxj1126w2f";
  })
  (fetchNuGet {
    name = "swashbuckle.aspnetcore.swaggergen";
    version = "5.0.0";
    sha256 = "00swg2avqnb38q2bsxljd34n8rpknp74h9vbn0fdnfds3a32cqr4";
  })
  (fetchNuGet {
    name = "swashbuckle.aspnetcore.swaggerui";
    version = "5.0.0";
    sha256 = "0d7vjq489rz208j6k3rb7vq6mzxzff3mqg83yk2rqy25vklrsbjd";
  })
  (fetchNuGet {
    name = "system.appcontext";
    version = "4.1.0";
    sha256 = "0fv3cma1jp4vgj7a8hqc9n7hr1f1kjp541s6z0q1r6nazb4iz9mz";
  })
  (fetchNuGet {
    name = "system.buffers";
    version = "4.0.0";
    sha256 = "13s659bcmg9nwb6z78971z1lr6bmh2wghxi1ayqyzl4jijd351gr";
  })
  (fetchNuGet {
    name = "system.collections";
    version = "4.0.11";
    sha256 = "1ga40f5lrwldiyw6vy67d0sg7jd7ww6kgwbksm19wrvq9hr0bsm6";
  })
  (fetchNuGet {
    name = "system.collections";
    version = "4.3.0";
    sha256 = "19r4y64dqyrq6k4706dnyhhw7fs24kpp3awak7whzss39dakpxk9";
  })
  (fetchNuGet {
    name = "system.collections.concurrent";
    version = "4.0.12";
    sha256 = "07y08kvrzpak873pmyxs129g1ch8l27zmg51pcyj2jvq03n0r0fc";
  })
  (fetchNuGet {
    name = "system.collections.immutable";
    version = "1.2.0";
    sha256 = "1jm4pc666yiy7af1mcf7766v710gp0h40p228ghj6bavx7xfa38m";
  })
  (fetchNuGet {
    name = "system.collections.nongeneric";
    version = "4.0.1";
    sha256 = "19994r5y5bpdhj7di6w047apvil8lh06lh2c2yv9zc4fc5g9bl4d";
  })
  (fetchNuGet {
    name = "system.collections.nongeneric";
    version = "4.3.0";
    sha256 = "07q3k0hf3mrcjzwj8fwk6gv3n51cb513w4mgkfxzm3i37sc9kz7k";
  })
  (fetchNuGet {
    name = "system.collections.specialized";
    version = "4.3.0";
    sha256 = "1sdwkma4f6j85m3dpb53v9vcgd0zyc9jb33f8g63byvijcj39n20";
  })
  (fetchNuGet {
    name = "system.componentmodel";
    version = "4.3.0";
    sha256 = "0986b10ww3nshy30x9sjyzm0jx339dkjxjj3401r3q0f6fx2wkcb";
  })
  (fetchNuGet {
    name = "system.componentmodel.primitives";
    version = "4.3.0";
    sha256 = "1svfmcmgs0w0z9xdw2f2ps05rdxmkxxhf0l17xk9l1l8xfahkqr0";
  })
  (fetchNuGet {
    name = "system.componentmodel.typeconverter";
    version = "4.3.0";
    sha256 = "17ng0p7v3nbrg3kycz10aqrrlw4lz9hzhws09pfh8gkwicyy481x";
  })
  (fetchNuGet {
    name = "system.console";
    version = "4.0.0";
    sha256 = "0ynxqbc3z1nwbrc11hkkpw9skw116z4y9wjzn7id49p9yi7mzmlf";
  })
  (fetchNuGet {
    name = "system.diagnostics.contracts";
    version = "4.0.1";
    sha256 = "0y6dkd9n5k98vzhc3w14r2pbhf10qjn2axpghpmfr6rlxx9qrb9j";
  })
  (fetchNuGet {
    name = "system.diagnostics.debug";
    version = "4.0.11";
    sha256 = "0gmjghrqmlgzxivd2xl50ncbglb7ljzb66rlx8ws6dv8jm0d5siz";
  })
  (fetchNuGet {
    name = "system.diagnostics.debug";
    version = "4.3.0";
    sha256 = "00yjlf19wjydyr6cfviaph3vsjzg3d5nvnya26i2fvfg53sknh3y";
  })
  (fetchNuGet {
    name = "system.diagnostics.diagnosticsource";
    version = "4.0.0";
    sha256 = "1n6c3fbz7v8d3pn77h4v5wvsfrfg7v1c57lg3nff3cjyh597v23m";
  })
  (fetchNuGet {
    name = "system.diagnostics.fileversioninfo";
    version = "4.0.0";
    sha256 = "1s5vxhy7i09bmw51kxqaiz9zaj9am8wsjyz13j85sp23z267hbv3";
  })
  (fetchNuGet {
    name = "system.diagnostics.process";
    version = "4.1.0";
    sha256 = "061lrcs7xribrmq7kab908lww6kn2xn1w3rdc41q189y0jibl19s";
  })
  (fetchNuGet {
    name = "system.diagnostics.tools";
    version = "4.0.1";
    sha256 = "19cknvg07yhakcvpxg3cxa0bwadplin6kyxd8mpjjpwnp56nl85x";
  })
  (fetchNuGet {
    name = "system.diagnostics.tools";
    version = "4.3.0";
    sha256 = "0in3pic3s2ddyibi8cvgl102zmvp9r9mchh82ns9f0ms4basylw1";
  })
  (fetchNuGet {
    name = "system.diagnostics.tracesource";
    version = "4.0.0";
    sha256 = "1mc7r72xznczzf6mz62dm8xhdi14if1h8qgx353xvhz89qyxsa3h";
  })
  (fetchNuGet {
    name = "system.diagnostics.tracing";
    version = "4.1.0";
    sha256 = "1d2r76v1x610x61ahfpigda89gd13qydz6vbwzhpqlyvq8jj6394";
  })
  (fetchNuGet {
    name = "system.dynamic.runtime";
    version = "4.0.11";
    sha256 = "1pla2dx8gkidf7xkciig6nifdsb494axjvzvann8g2lp3dbqasm9";
  })
  (fetchNuGet {
    name = "system.dynamic.runtime";
    version = "4.3.0";
    sha256 = "1d951hrvrpndk7insiag80qxjbf2y0y39y8h5hnq9612ws661glk";
  })
  (fetchNuGet {
    name = "system.globalization";
    version = "4.0.11";
    sha256 = "070c5jbas2v7smm660zaf1gh0489xanjqymkvafcs4f8cdrs1d5d";
  })
  (fetchNuGet {
    name = "system.globalization";
    version = "4.3.0";
    sha256 = "1cp68vv683n6ic2zqh2s1fn4c2sd87g5hpp6l4d4nj4536jz98ki";
  })
  (fetchNuGet {
    name = "system.globalization.calendars";
    version = "4.0.1";
    sha256 = "0bv0alrm2ck2zk3rz25lfyk9h42f3ywq77mx1syl6vvyncnpg4qh";
  })
  (fetchNuGet {
    name = "system.globalization.extensions";
    version = "4.0.1";
    sha256 = "0hjhdb5ri8z9l93bw04s7ynwrjrhx2n0p34sf33a9hl9phz69fyc";
  })
  (fetchNuGet {
    name = "system.globalization.extensions";
    version = "4.3.0";
    sha256 = "02a5zfxavhv3jd437bsncbhd2fp1zv4gxzakp1an9l6kdq1mcqls";
  })
  (fetchNuGet {
    name = "system.io";
    version = "4.1.0";
    sha256 = "1g0yb8p11vfd0kbkyzlfsbsp5z44lwsvyc0h3dpw6vqnbi035ajp";
  })
  (fetchNuGet {
    name = "system.io";
    version = "4.3.0";
    sha256 = "05l9qdrzhm4s5dixmx68kxwif4l99ll5gqmh7rqgw554fx0agv5f";
  })
  (fetchNuGet {
    name = "system.io.compression";
    version = "4.1.0";
    sha256 = "0iym7s3jkl8n0vzm3jd6xqg9zjjjqni05x45dwxyjr2dy88hlgji";
  })
  (fetchNuGet {
    name = "system.io.compression.zipfile";
    version = "4.0.1";
    sha256 = "0h72znbagmgvswzr46mihn7xm7chfk2fhrp5krzkjf29pz0i6z82";
  })
  (fetchNuGet {
    name = "system.io.filesystem";
    version = "4.0.1";
    sha256 = "0kgfpw6w4djqra3w5crrg8xivbanh1w9dh3qapb28q060wb9flp1";
  })
  (fetchNuGet {
    name = "system.io.filesystem";
    version = "4.3.0";
    sha256 = "0z2dfrbra9i6y16mm9v1v6k47f0fm617vlb7s5iybjjsz6g1ilmw";
  })
  (fetchNuGet {
    name = "system.io.filesystem.primitives";
    version = "4.0.1";
    sha256 = "1s0mniajj3lvbyf7vfb5shp4ink5yibsx945k6lvxa96r8la1612";
  })
  (fetchNuGet {
    name = "system.io.filesystem.primitives";
    version = "4.3.0";
    sha256 = "0j6ndgglcf4brg2lz4wzsh1av1gh8xrzdsn9f0yznskhqn1xzj9c";
  })
  (fetchNuGet {
    name = "system.io.pipes";
    version = "4.0.0";
    sha256 = "0fxfvcf55s9q8zsykwh8dkq2xb5jcqnml2ycq8srfry2l07h18za";
  })
  (fetchNuGet {
    name = "system.linq";
    version = "4.1.0";
    sha256 = "1ppg83svb39hj4hpp5k7kcryzrf3sfnm08vxd5sm2drrijsla2k5";
  })
  (fetchNuGet {
    name = "system.linq";
    version = "4.3.0";
    sha256 = "1w0gmba695rbr80l1k2h4mrwzbzsyfl2z4klmpbsvsg5pm4a56s7";
  })
  (fetchNuGet {
    name = "system.linq.expressions";
    version = "4.1.0";
    sha256 = "1gpdxl6ip06cnab7n3zlcg6mqp7kknf73s8wjinzi4p0apw82fpg";
  })
  (fetchNuGet {
    name = "system.linq.expressions";
    version = "4.3.0";
    sha256 = "0ky2nrcvh70rqq88m9a5yqabsl4fyd17bpr63iy2mbivjs2nyypv";
  })
  (fetchNuGet {
    name = "system.linq.parallel";
    version = "4.0.1";
    sha256 = "0i33x9f4h3yq26yvv6xnq4b0v51rl5z8v1bm7vk972h5lvf4apad";
  })
  (fetchNuGet {
    name = "system.net.http";
    version = "4.1.0";
    sha256 = "1i5rqij1icg05j8rrkw4gd4pgia1978mqhjzhsjg69lvwcdfg8yb";
  })
  (fetchNuGet {
    name = "system.net.primitives";
    version = "4.0.11";
    sha256 = "10xzzaynkzkakp7jai1ik3r805zrqjxiz7vcagchyxs2v26a516r";
  })
  (fetchNuGet {
    name = "system.net.sockets";
    version = "4.1.0";
    sha256 = "1385fvh8h29da5hh58jm1v78fzi9fi5vj93vhlm2kvqpfahvpqls";
  })
  (fetchNuGet {
    name = "system.objectmodel";
    version = "4.0.12";
    sha256 = "1sybkfi60a4588xn34nd9a58png36i0xr4y4v4kqpg8wlvy5krrj";
  })
  (fetchNuGet {
    name = "system.objectmodel";
    version = "4.3.0";
    sha256 = "191p63zy5rpqx7dnrb3h7prvgixmk168fhvvkkvhlazncf8r3nc2";
  })
  (fetchNuGet {
    name = "system.private.datacontractserialization";
    version = "4.1.1";
    sha256 = "1xk9wvgzipssp1393nsg4n16zbr5481k03nkdlj954hzq5jkx89r";
  })
  (fetchNuGet {
    name = "system.private.uri";
    version = "4.0.1";
    sha256 = "0k57qhawjysm4cpbfpc49kl4av7lji310kjcamkl23bwgij5ld9j";
  })
  (fetchNuGet {
    name = "system.reflection";
    version = "4.1.0";
    sha256 = "1js89429pfw79mxvbzp8p3q93il6rdff332hddhzi5wqglc4gml9";
  })
  (fetchNuGet {
    name = "system.reflection";
    version = "4.3.0";
    sha256 = "0xl55k0mw8cd8ra6dxzh974nxif58s3k1rjv1vbd7gjbjr39j11m";
  })
  (fetchNuGet {
    name = "system.reflection.emit";
    version = "4.0.1";
    sha256 = "0ydqcsvh6smi41gyaakglnv252625hf29f7kywy2c70nhii2ylqp";
  })
  (fetchNuGet {
    name = "system.reflection.emit";
    version = "4.3.0";
    sha256 = "11f8y3qfysfcrscjpjym9msk7lsfxkk4fmz9qq95kn3jd0769f74";
  })
  (fetchNuGet {
    name = "system.reflection.emit.ilgeneration";
    version = "4.0.1";
    sha256 = "1pcd2ig6bg144y10w7yxgc9d22r7c7ww7qn1frdfwgxr24j9wvv0";
  })
  (fetchNuGet {
    name = "system.reflection.emit.ilgeneration";
    version = "4.3.0";
    sha256 = "0w1n67glpv8241vnpz1kl14sy7zlnw414aqwj4hcx5nd86f6994q";
  })
  (fetchNuGet {
    name = "system.reflection.emit.lightweight";
    version = "4.0.1";
    sha256 = "1s4b043zdbx9k39lfhvsk68msv1nxbidhkq6nbm27q7sf8xcsnxr";
  })
  (fetchNuGet {
    name = "system.reflection.emit.lightweight";
    version = "4.3.0";
    sha256 = "0ql7lcakycrvzgi9kxz1b3lljd990az1x6c4jsiwcacrvimpib5c";
  })
  (fetchNuGet {
    name = "system.reflection.extensions";
    version = "4.0.1";
    sha256 = "0m7wqwq0zqq9gbpiqvgk3sr92cbrw7cp3xn53xvw7zj6rz6fdirn";
  })
  (fetchNuGet {
    name = "system.reflection.extensions";
    version = "4.3.0";
    sha256 = "02bly8bdc98gs22lqsfx9xicblszr2yan7v2mmw3g7hy6miq5hwq";
  })
  (fetchNuGet {
    name = "system.reflection.metadata";
    version = "1.3.0";
    sha256 = "1y5m6kryhjpqqm2g3h3b6bzig13wkiw954x3b7icqjm6xypm1x3b";
  })
  (fetchNuGet {
    name = "system.reflection.primitives";
    version = "4.0.1";
    sha256 = "1bangaabhsl4k9fg8khn83wm6yial8ik1sza7401621jc6jrym28";
  })
  (fetchNuGet {
    name = "system.reflection.primitives";
    version = "4.3.0";
    sha256 = "04xqa33bld78yv5r93a8n76shvc8wwcdgr1qvvjh959g3rc31276";
  })
  (fetchNuGet {
    name = "system.reflection.typeextensions";
    version = "4.1.0";
    sha256 = "1bjli8a7sc7jlxqgcagl9nh8axzfl11f4ld3rjqsyxc516iijij7";
  })
  (fetchNuGet {
    name = "system.reflection.typeextensions";
    version = "4.3.0";
    sha256 = "0y2ssg08d817p0vdag98vn238gyrrynjdj4181hdg780sif3ykp1";
  })
  (fetchNuGet {
    name = "system.resources.reader";
    version = "4.0.0";
    sha256 = "1jafi73dcf1lalrir46manq3iy6xnxk2z7gpdpwg4wqql7dv3ril";
  })
  (fetchNuGet {
    name = "system.resources.resourcemanager";
    version = "4.0.1";
    sha256 = "0b4i7mncaf8cnai85jv3wnw6hps140cxz8vylv2bik6wyzgvz7bi";
  })
  (fetchNuGet {
    name = "system.resources.resourcemanager";
    version = "4.3.0";
    sha256 = "0sjqlzsryb0mg4y4xzf35xi523s4is4hz9q4qgdvlvgivl7qxn49";
  })
  (fetchNuGet {
    name = "system.resources.writer";
    version = "4.0.0";
    sha256 = "07hp218kjdcvpl27djspnixgnacbp9apma61zz3wsca9fx5g3lmv";
  })
  (fetchNuGet {
    name = "system.runtime";
    version = "4.1.0";
    sha256 = "02hdkgk13rvsd6r9yafbwzss8kr55wnj8d5c7xjnp8gqrwc8sn0m";
  })
  (fetchNuGet {
    name = "system.runtime";
    version = "4.3.0";
    sha256 = "066ixvgbf2c929kgknshcxqj6539ax7b9m570cp8n179cpfkapz7";
  })
  (fetchNuGet {
    name = "system.runtime.compilerservices.unsafe";
    version = "4.4.0";
    sha256 = "0a6ahgi5b148sl5qyfpyw383p3cb4yrkm802k29fsi4mxkiwir29";
  })
  (fetchNuGet {
    name = "system.runtime.extensions";
    version = "4.1.0";
    sha256 = "0rw4rm4vsm3h3szxp9iijc3ksyviwsv6f63dng3vhqyg4vjdkc2z";
  })
  (fetchNuGet {
    name = "system.runtime.extensions";
    version = "4.3.0";
    sha256 = "1ykp3dnhwvm48nap8q23893hagf665k0kn3cbgsqpwzbijdcgc60";
  })
  (fetchNuGet {
    name = "system.runtime.handles";
    version = "4.0.1";
    sha256 = "1g0zrdi5508v49pfm3iii2hn6nm00bgvfpjq1zxknfjrxxa20r4g";
  })
  (fetchNuGet {
    name = "system.runtime.handles";
    version = "4.3.0";
    sha256 = "0sw2gfj2xr7sw9qjn0j3l9yw07x73lcs97p8xfc9w1x9h5g5m7i8";
  })
  (fetchNuGet {
    name = "system.runtime.interopservices";
    version = "4.1.0";
    sha256 = "01kxqppx3dr3b6b286xafqilv4s2n0gqvfgzfd4z943ga9i81is1";
  })
  (fetchNuGet {
    name = "system.runtime.interopservices";
    version = "4.3.0";
    sha256 = "00hywrn4g7hva1b2qri2s6rabzwgxnbpw9zfxmz28z09cpwwgh7j";
  })
  (fetchNuGet {
    name = "system.runtime.interopservices.runtimeinformation";
    version = "4.0.0";
    sha256 = "0glmvarf3jz5xh22iy3w9v3wyragcm4hfdr17v90vs7vcrm7fgp6";
  })
  (fetchNuGet {
    name = "system.runtime.loader";
    version = "4.0.0";
    sha256 = "0lpfi3psqcp6zxsjk2qyahal7zaawviimc8lhrlswhip2mx7ykl0";
  })
  (fetchNuGet {
    name = "system.runtime.numerics";
    version = "4.0.1";
    sha256 = "1y308zfvy0l5nrn46mqqr4wb4z1xk758pkk8svbz8b5ij7jnv4nn";
  })
  (fetchNuGet {
    name = "system.runtime.numerics";
    version = "4.3.0";
    sha256 = "19rav39sr5dky7afygh309qamqqmi9kcwvz3i0c5700v0c5cg61z";
  })
  (fetchNuGet {
    name = "system.runtime.serialization.formatters";
    version = "4.3.0";
    sha256 = "114j35n8gcvn3sqv9ar36r1jjq0y1yws9r0yk8i6wm4aq7n9rs0m";
  })
  (fetchNuGet {
    name = "system.runtime.serialization.primitives";
    version = "4.1.1";
    sha256 = "042rfjixknlr6r10vx2pgf56yming8lkjikamg3g4v29ikk78h7k";
  })
  (fetchNuGet {
    name = "system.runtime.serialization.primitives";
    version = "4.3.0";
    sha256 = "01vv2p8h4hsz217xxs0rixvb7f2xzbh6wv1gzbfykcbfrza6dvnf";
  })
  (fetchNuGet {
    name = "system.runtime.serialization.xml";
    version = "4.1.1";
    sha256 = "11747an5gbz821pwahaim3v82gghshnj9b5c4cw539xg5a3gq7rk";
  })
  (fetchNuGet {
    name = "system.security.accesscontrol";
    version = "4.7.0";
    sha256 = "0n0k0w44flkd8j0xw7g3g3vhw7dijfm51f75xkm1qxnbh4y45mpz";
  })
  (fetchNuGet {
    name = "system.security.cryptography.algorithms";
    version = "4.2.0";
    sha256 = "148s9g5dgm33ri7dnh19s4lgnlxbpwvrw2jnzllq2kijj4i4vs85";
  })
  (fetchNuGet {
    name = "system.security.cryptography.cng";
    version = "4.2.0";
    sha256 = "118jijz446kix20blxip0f0q8mhsh9bz118mwc2ch1p6g7facpzc";
  })
  (fetchNuGet {
    name = "system.security.cryptography.csp";
    version = "4.0.0";
    sha256 = "1cwv8lqj8r15q81d2pz2jwzzbaji0l28xfrpw29kdpsaypm92z2q";
  })
  (fetchNuGet {
    name = "system.security.cryptography.encoding";
    version = "4.0.0";
    sha256 = "0a8y1a5wkmpawc787gfmnrnbzdgxmx1a14ax43jf3rj9gxmy3vk4";
  })
  (fetchNuGet {
    name = "system.security.cryptography.openssl";
    version = "4.0.0";
    sha256 = "16sx3cig3d0ilvzl8xxgffmxbiqx87zdi8fc73i3i7zjih1a7f4q";
  })
  (fetchNuGet {
    name = "system.security.cryptography.primitives";
    version = "4.0.0";
    sha256 = "0i7cfnwph9a10bm26m538h5xcr8b36jscp9sy1zhgifksxz4yixh";
  })
  (fetchNuGet {
    name = "system.security.cryptography.x509certificates";
    version = "4.1.0";
    sha256 = "0clg1bv55mfv5dq00m19cp634zx6inm31kf8ppbq1jgyjf2185dh";
  })
  (fetchNuGet {
    name = "system.security.principal";
    version = "4.0.1";
    sha256 = "1nbzdfqvzzbgsfdd5qsh94d7dbg2v4sw0yx6himyn52zf8z6007p";
  })
  (fetchNuGet {
    name = "system.security.principal.windows";
    version = "4.7.0";
    sha256 = "1a56ls5a9sr3ya0nr086sdpa9qv0abv31dd6fp27maqa9zclqq5d";
  })
  (fetchNuGet {
    name = "system.text.encoding";
    version = "4.0.11";
    sha256 = "1dyqv0hijg265dwxg6l7aiv74102d6xjiwplh2ar1ly6xfaa4iiw";
  })
  (fetchNuGet {
    name = "system.text.encoding";
    version = "4.3.0";
    sha256 = "1f04lkir4iladpp51sdgmis9dj4y8v08cka0mbmsy0frc9a4gjqr";
  })
  (fetchNuGet {
    name = "system.text.encoding.codepages";
    version = "4.0.1";
    sha256 = "00wpm3b9y0k996rm9whxprngm8l500ajmzgy2ip9pgwk0icp06y3";
  })
  (fetchNuGet {
    name = "system.text.encoding.extensions";
    version = "4.0.11";
    sha256 = "08nsfrpiwsg9x5ml4xyl3zyvjfdi4mvbqf93kjdh11j4fwkznizs";
  })
  (fetchNuGet {
    name = "system.text.encoding.extensions";
    version = "4.3.0";
    sha256 = "11q1y8hh5hrp5a3kw25cb6l00v5l5dvirkz8jr3sq00h1xgcgrxy";
  })
  (fetchNuGet {
    name = "system.text.regularexpressions";
    version = "4.1.0";
    sha256 = "1mw7vfkkyd04yn2fbhm38msk7dz2xwvib14ygjsb8dq2lcvr18y7";
  })
  (fetchNuGet {
    name = "system.text.regularexpressions";
    version = "4.3.0";
    sha256 = "1bgq51k7fwld0njylfn7qc5fmwrk2137gdq7djqdsw347paa9c2l";
  })
  (fetchNuGet {
    name = "system.threading";
    version = "4.0.11";
    sha256 = "19x946h926bzvbsgj28csn46gak2crv2skpwsx80hbgazmkgb1ls";
  })
  (fetchNuGet {
    name = "system.threading";
    version = "4.3.0";
    sha256 = "0rw9wfamvhayp5zh3j7p1yfmx9b5khbf4q50d8k5rk993rskfd34";
  })
  (fetchNuGet {
    name = "system.threading.overlapped";
    version = "4.0.1";
    sha256 = "0fi79az3vmqdp9mv3wh2phblfjls89zlj6p9nc3i9f6wmfarj188";
  })
  (fetchNuGet {
    name = "system.threading.tasks";
    version = "4.0.11";
    sha256 = "0nr1r41rak82qfa5m0lhk9mp0k93bvfd7bbd9sdzwx9mb36g28p5";
  })
  (fetchNuGet {
    name = "system.threading.tasks";
    version = "4.3.0";
    sha256 = "134z3v9abw3a6jsw17xl3f6hqjpak5l682k2vz39spj4kmydg6k7";
  })
  (fetchNuGet {
    name = "system.threading.tasks.dataflow";
    version = "4.6.0";
    sha256 = "0a1davr71wssyn4z1hr75lk82wqa0daz0vfwkmg1fm3kckfd72k1";
  })
  (fetchNuGet {
    name = "system.threading.tasks.extensions";
    version = "4.0.0";
    sha256 = "1cb51z062mvc2i8blpzmpn9d9mm4y307xrwi65di8ri18cz5r1zr";
  })
  (fetchNuGet {
    name = "system.threading.tasks.extensions";
    version = "4.3.0";
    sha256 = "1xxcx2xh8jin360yjwm4x4cf5y3a2bwpn2ygkfkwkicz7zk50s2z";
  })
  (fetchNuGet {
    name = "system.threading.thread";
    version = "4.0.0";
    sha256 = "1gxxm5fl36pjjpnx1k688dcw8m9l7nmf802nxis6swdaw8k54jzc";
  })
  (fetchNuGet {
    name = "system.threading.threadpool";
    version = "4.0.10";
    sha256 = "0fdr61yjcxh5imvyf93n2m3n5g9pp54bnw2l1d2rdl9z6dd31ypx";
  })
  (fetchNuGet {
    name = "system.threading.timer";
    version = "4.0.1";
    sha256 = "15n54f1f8nn3mjcjrlzdg6q3520571y012mx7v991x2fvp73lmg6";
  })
  (fetchNuGet {
    name = "system.xml.readerwriter";
    version = "4.0.11";
    sha256 = "0c6ky1jk5ada9m94wcadih98l6k1fvf6vi7vhn1msjixaha419l5";
  })
  (fetchNuGet {
    name = "system.xml.readerwriter";
    version = "4.3.0";
    sha256 = "0c47yllxifzmh8gq6rq6l36zzvw4kjvlszkqa9wq3fr59n0hl3s1";
  })
  (fetchNuGet {
    name = "system.xml.xdocument";
    version = "4.0.11";
    sha256 = "0n4lvpqzy9kc7qy1a4acwwd7b7pnvygv895az5640idl2y9zbz18";
  })
  (fetchNuGet {
    name = "system.xml.xdocument";
    version = "4.3.0";
    sha256 = "08h8fm4l77n0nd4i4fk2386y809bfbwqb7ih9d7564ifcxr5ssxd";
  })
  (fetchNuGet {
    name = "system.xml.xmldocument";
    version = "4.0.1";
    sha256 = "0ihsnkvyc76r4dcky7v3ansnbyqjzkbyyia0ir5zvqirzan0bnl1";
  })
  (fetchNuGet {
    name = "system.xml.xmldocument";
    version = "4.3.0";
    sha256 = "0bmz1l06dihx52jxjr22dyv5mxv6pj4852lx68grjm7bivhrbfwi";
  })
  (fetchNuGet {
    name = "system.xml.xmlserializer";
    version = "4.0.11";
    sha256 = "01nzc3gdslw90qfykq4qzr2mdnqxjl4sj0wp3fixiwdmlmvpib5z";
  })
  (fetchNuGet {
    name = "system.xml.xpath";
    version = "4.0.1";
    sha256 = "0fjqgb6y66d72d5n8qq1h213d9nv2vi8mpv8p28j3m9rccmsh04m";
  })
  (fetchNuGet {
    name = "system.xml.xpath.xmldocument";
    version = "4.0.1";
    sha256 = "0l7yljgif41iv5g56l3nxy97hzzgck2a7rhnfnljhx9b0ry41bvc";
  })
]
