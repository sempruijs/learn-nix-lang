let
  pkgs = import <nixpkgs> {};
in
  pkgs.lib.strings.toUpper "HeLlO mY fRiEnD!"