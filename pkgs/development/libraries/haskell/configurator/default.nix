{ cabal, attoparsec, filepath, hashable, HUnit, testFramework
, testFrameworkHunit, text, unixCompat, unorderedContainers
}:

cabal.mkDerivation (self: {
  pname = "configurator";
  version = "0.3.0.0";
  sha256 = "1d1iq1knwiq6ia5g64rw5hqm6dakz912qj13r89737rfcxmrkfbf";
  buildDepends = [
    attoparsec hashable text unixCompat unorderedContainers
  ];
  testDepends = [
    filepath HUnit testFramework testFrameworkHunit text
  ];
  meta = {
    homepage = "http://github.com/bos/configurator";
    description = "Configuration management";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
