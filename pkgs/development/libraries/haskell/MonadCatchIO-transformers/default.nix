# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, extensibleExceptions, monadsTf, transformers }:

cabal.mkDerivation (self: {
  pname = "MonadCatchIO-transformers";
  version = "0.3.1.2";
  sha256 = "1r5c4qz6yp1qrsmk9di35d5kk2dcnaxh2mg3n5kdim991ydzsi1d";
  buildDepends = [ extensibleExceptions monadsTf transformers ];
  jailbreak = true;
  meta = {
    description = "Monad-transformer compatible version of the Control.Exception module";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})