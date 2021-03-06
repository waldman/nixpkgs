{ cabal, AES, monadsTf, transformers }:

cabal.mkDerivation (self: {
  pname = "SHA2";
  version = "0.2.5";
  sha256 = "1zs79a327x6myfam3p2vr8lmszcaqnkll2qz8n4sy835vz328j40";
  buildDepends = [ AES monadsTf transformers ];
  meta = {
    description = "Fast, incremental SHA hashing for bytestrings";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
