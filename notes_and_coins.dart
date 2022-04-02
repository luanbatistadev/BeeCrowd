//@dart=2.9

import 'dart:io';

void main() {
  double A, E;
  A = double.parse(stdin.readLineSync());
  int N, a, b, c, d, e, f, g, h, i, j, k, l, B, m, n, o, p, q, r, s, t, u;
  N = A.toInt();
  a = N ~/ 100;
  b = N % 100;
  c = b ~/ 50;
  d = b % 50;
  e = d ~/ 20;
  f = d % 20;
  g = f ~/ 10;
  h = f % 10;
  i = h ~/ 5;
  j = h % 5;
  k = j ~/ 2;
  l = j % 2;

  E = A * 100;
  B = E.toInt();
  m = B % 100;
  n = m ~/ 50;
  o = m % 50;
  p = o ~/ 25;
  q = o % 25;
  r = q ~/ 10;
  s = q % 10;
  t = s ~/ 5;
  u = s % 5;

  stdout.write("NOTAS:\n");
  stdout.write("$a nota(s) de R\$ 100.00\n");
  stdout.write("$c nota(s) de R\$ 50.00\n");
  stdout.write("$e nota(s) de R\$ 20.00\n");
  stdout.write("$g nota(s) de R\$ 10.00\n");
  stdout.write("$i nota(s) de R\$ 5.00\n");
  stdout.write("$k nota(s) de R\$ 2.00\n");
  stdout.write("MOEDAS:\n");
  stdout.write("$l moeda(s) de R\$ 1.00\n");
  stdout.write("$n moeda(s) de R\$ 0.50\n");
  stdout.write("$p moeda(s) de R\$ 0.25\n");
  stdout.write("$r moeda(s) de R\$ 0.10\n");
  stdout.write("$t moeda(s) de R\$ 0.05\n");
  stdout.write("$u moeda(s) de R\$ 0.01\n");
}
