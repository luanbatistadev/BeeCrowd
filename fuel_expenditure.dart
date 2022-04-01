// @dart=2.9

import 'dart:io';


void main() {
  int _ = int.parse(stdin.readLineSync());
  int __ = int.parse(stdin.readLineSync());
  int totalKm = _ * __;
  double totalLitros = totalKm / 12.0;
  stdout.write('${totalLitros.toStringAsFixed(3)}\n');
}
