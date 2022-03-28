// @dart=2.9

import 'dart:io';

void main() {
  int numberFun = int.parse(stdin.readLineSync());
  int hoursFun = int.parse(stdin.readLineSync());
  double valueFun = double.parse(stdin.readLineSync());
  double sal = hoursFun * valueFun;
  stdout.write('NUMBER = $numberFun\n');
  stdout.write('SALARY = U\$ ${sal.toStringAsFixed(2)}\n');
}
