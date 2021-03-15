{ callPackage }:

{
  _1password-x = callPackage ./1password-x { };
  auto-tab-discard = callPackage ./auto-tab-discard { };
  clearurls = callPackage ./clearurls { };
  decentraleyes = callPackage ./decentraleyes { };
  disable-webrtc = callPackage ./disable-webrtc { };
  https-everywhere = callPackage ./https-everywhere { };
}
