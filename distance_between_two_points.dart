// @dart=2.9

import 'dart:io';

import 'dart:math';

void main() {
  String _ = stdin.readLineSync();
  String __ = stdin.readLineSync();
  var a = _.split(' ');
  double x1 = double.parse(a[0]);
  double y1 = double.parse(a[1]);
  var b = __.split(' ');
  double x2 = double.parse(b[0]);
  double y2 = double.parse(b[1]);
  double distancia = sqrt(pow((x2 - x1), 2) + pow((y2 - y1), 2));

  stdout.write('${distancia.toStringAsFixed(4)}\n');
}
