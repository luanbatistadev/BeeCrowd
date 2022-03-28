// @dart=2.9

import 'dart:io';

void main() {
  double firstNum = double.parse(stdin.readLineSync());
  double secondNum = double.parse(stdin.readLineSync());
  double media = (firstNum * 3.5 + secondNum * 7.5)/11;
  stdout.write('MEDIA = ${media.toStringAsFixed(5)}\n');
}
