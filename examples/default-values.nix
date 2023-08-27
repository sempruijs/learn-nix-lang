let
  f = {a, b ? 100}: a + b;
in
  f {a = 1; b = 2;}