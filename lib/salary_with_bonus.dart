// @dart=2.9

import 'dart:io';

void main() {
  String _ = stdin.readLineSync();
  double sal = double.parse(stdin.readLineSync());
  double sells = double.parse(stdin.readLineSync());
  double total = sal + sells * 0.15;

  stdout.write('TOTAL = R\$ ${total.toStringAsFixed(2)}\n');
}
