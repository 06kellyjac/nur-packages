{ callPackage }:

{
  _1password-x = callPackage ./1password-x { };
  auto-tab-discard = callPackage ./auto-tab-discard { };
  clearurls = callPackage ./clearurls { };
}
