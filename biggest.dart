// @dart=2.9

import 'dart:io';

void main() {
  String _ = stdin.readLineSync();
  var list1 = _.split(' ');
  int a = int.parse(list1[0]);
  int b = int.parse(list1[1]);
  int c = int.parse(list1[2]);
  num ab = (a - b);
  double somaAB = (a + b + ab.abs()) / 2;
  num ac = (somaAB - c);
  double somaAC = (somaAB + c + (ac.abs())) / 2;

  print('${somaAC.toInt()} eh o maior');
}
