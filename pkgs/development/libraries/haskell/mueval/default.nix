{ cabal, Cabal, extensibleExceptions, filepath, hint, mtl, show
, simpleReflect, utf8String
}:

cabal.mkDerivation (self: {
  pname = "mueval";
  version = "0.9.1.1";
  sha256 = "0p9qf8lb3c1y87qpl9b4n6v6bjrb9fw3yfg4p7niqdz31454d2pz";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [
    Cabal extensibleExceptions filepath hint mtl show simpleReflect
    utf8String
  ];
  meta = {
    homepage = "https://github.com/gwern/mueval";
    description = "Safely evaluate pure Haskell expressions";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
