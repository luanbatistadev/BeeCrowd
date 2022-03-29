// @dart=2.9

import 'dart:io';

void main() {
  int totalPercorrido = int.parse(stdin.readLineSync());
  double totalGasto = double.parse(stdin.readLineSync());
  double litrosPKM = totalPercorrido / totalGasto;

  stdout.write('${litrosPKM.toStringAsFixed(3)} km/l\n');
}
