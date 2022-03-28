// @dart=2.9

import 'dart:io';

void main() {
  int firstNum = int.parse(stdin.readLineSync());
  int secondNum = int.parse(stdin.readLineSync());
  int thirdNum = int.parse(stdin.readLineSync());
  int fourthNum = int.parse(stdin.readLineSync());
  int difference = firstNum * secondNum - thirdNum * fourthNum;
  stdout.write('DIFERENCA = $difference\n');
}
