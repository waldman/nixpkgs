{ cabal, deepseq }:

cabal.mkDerivation (self: {
  pname = "spoon";
  version = "0.3.1";
  sha256 = "1m41k0mfy6fpfrv2ym4m5jsjaj9xdfl2iqpppd3c4d0fffv51cxr";
  buildDepends = [ deepseq ];
  meta = {
    description = "Catch errors thrown from pure computations";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
