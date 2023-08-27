let
  f = {a,b, ...}: a + b;
in
  f {a = 1; b = 1; c = 4;}