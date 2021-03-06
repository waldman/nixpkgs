{ cabal, mtl }:

cabal.mkDerivation (self: {
  pname = "CC-delcont";
  version = "0.2";
  sha256 = "0bl71vj1ypzplx92kz27hhbpnwnxkz5g2q86m4fcmjmp4fym8kc1";
  buildDepends = [ mtl ];
  meta = {
    homepage = "http://code.haskell.org/~dolio/CC-delcont";
    description = "Delimited continuations and dynamically scoped variables";
    license = "unknown";
    platforms = self.ghc.meta.platforms;
  };
})
