{ cabal, glib, gtk, gtk2hsBuildtools, gtkglext, pango
, pangox_compat
}:

cabal.mkDerivation (self: {
  pname = "gtkglext";
  version = "0.12.5.0";
  sha256 = "1xhalcb85cpswdpqxx64fxpmyqq7iakgaczjrbr25fp0h1glshhk";
  buildDepends = [ glib gtk pango ];
  buildTools = [ gtk2hsBuildtools ];
  pkgconfigDepends = [ gtkglext pangox_compat ];
  meta = {
    homepage = "http://projects.haskell.org/gtk2hs/";
    description = "Binding to the GTK+ OpenGL Extension";
    license = self.stdenv.lib.licenses.lgpl21;
    platforms = self.ghc.meta.platforms;
  };
})
