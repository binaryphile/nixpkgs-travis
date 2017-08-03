# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, caseInsensitive, conduit, conduitExtra, deepseq, httpdShed
, httpTypes, HUnit, mtl, network, networkUri, parsec, pureMD5
, split, testFramework, testFrameworkHunit, wai, warp
}:

cabal.mkDerivation (self: {
  pname = "HTTP";
  version = "4000.2.18";
  sha256 = "1jn0ikbdwhd32qjwpnsmpnmy0dxhmwfhf8851ifxik91fn7j5j4k";
  buildDepends = [ mtl network networkUri parsec ];
  testDepends = [
    caseInsensitive conduit conduitExtra deepseq httpdShed httpTypes
    HUnit mtl network networkUri pureMD5 split testFramework
    testFrameworkHunit wai warp
  ];
  doCheck = false;
  noHaddock = self.stdenv.lib.versionOlder self.ghc.version "6.11";
  meta = {
    homepage = "https://github.com/haskell/HTTP";
    description = "A library for client-side HTTP";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
