// @dart=2.9

import 'dart:io';


void main() {
  double _ = double.parse(stdin.readLineSync());
  double distance = _ * 2;
  stdout.write('${distance.toStringAsFixed(0)} minutos\n');
}
