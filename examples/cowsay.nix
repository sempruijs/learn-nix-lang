let
  message = "waf waf!";
  cowsay = {msg, pkgs ? import <nixpkgs> {}}: pkgs.mkShell {
    buildInputs = with pkgs; [ cowsay ];
    shellHook = "echo hello";
  };
in
  cowsay {msg = message;}