// @dart=2.9

import 'dart:io';

void main() {
  double firstNum = double.parse(stdin.readLineSync());
  double secondNum = double.parse(stdin.readLineSync());
  double thirdNum = double.parse(stdin.readLineSync());
  double media = (firstNum * 2 + secondNum * 3 + thirdNum * 5) / 10;
  stdout.write('MEDIA = ${media.toStringAsFixed(1)}\n');
}
