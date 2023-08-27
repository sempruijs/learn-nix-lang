let 
  f = {a, b, ...}@bla: (a + b) * bla.big_number;
in
  f {a = 1; b = 2; c = 3; big_number = 10;}