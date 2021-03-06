{ cabal, binary, mtl, random, vector, zlib }:

cabal.mkDerivation (self: {
  pname = "HPDF";
  version = "1.4.6";
  sha256 = "15v1mf58fqa25higf52jqlf3fw2fbggfm5v8a8v00zz6q0f3lzn9";
  buildDepends = [ binary mtl random vector zlib ];
  meta = {
    homepage = "http://www.alpheccar.org";
    description = "Generation of PDF documents";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})

