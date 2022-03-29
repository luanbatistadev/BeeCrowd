// @dart=2.9

import 'dart:io';
import 'dart:math';

const pi = 3.14159;

void main() {
  double r = double.parse(stdin.readLineSync());

  double volume = (4 / 3.0) * pi * pow(r, 3);

  stdout.write('VOLUME = ${volume.toStringAsFixed(3)}\n');
}
