# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, bifunctors, exceptions, free, monadControl, MonadRandom
, mtl, profunctors, semigroupoids, semigroups, transformers
, transformersBase
}:

cabal.mkDerivation (self: {
  pname = "either";
  version = "4.3.2.1";
  sha256 = "09c1xal7d6azw0cc8mwi0ry8blysg29cmyfipdhg1b7vzyjavv22";
  buildDepends = [
    bifunctors exceptions free monadControl MonadRandom mtl profunctors
    semigroupoids semigroups transformers transformersBase
  ];
  noHaddock = self.stdenv.lib.versionOlder self.ghc.version "7.6";
  meta = {
    homepage = "http://github.com/ekmett/either/";
    description = "An either monad transformer";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})