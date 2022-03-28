// @dart=2.9

import 'dart:io';

void main() {
  String cod1 = stdin.readLineSync();
  String cod2 = stdin.readLineSync();
  var list1 = cod1.split(' ');
  String _ = list1[0];
  int partsNum1 = int.parse(list1[1]);
  double unitValue1 = double.parse(list1[2]);

  var list2 = cod2.split(' ');
  String __ = list2[0];
  int partsNum2 = int.parse(list2[1]);
  double unitValue2 = double.parse(list2[2]);

  double total = partsNum1 * unitValue1 + partsNum2 * unitValue2;
  stdout.write('VALOR A PAGAR: R\$ ${total.toStringAsFixed(2)}\n');
}
