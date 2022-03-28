// @dart=2.9

import 'dart:io';

void main() {
  int firstNum = int.parse(stdin.readLineSync());
  int secondNum = int.parse(stdin.readLineSync());
  stdout.write('PROD = ${firstNum * secondNum}\n');
}
