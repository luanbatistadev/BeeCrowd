//@dart=2.9

import 'dart:io';

import 'dart:math';

void main() {
  String _ = stdin.readLineSync();
  var list1 = _.split(' ');
  double a = double.parse(list1[0]);
  double b = double.parse(list1[1]);
  double c = double.parse(list1[2]);

  double delta = b * b - 4 * a * c;
  double x1 = (-b + sqrt(delta)) / (2 * a);
  double x2 = (-b - sqrt(delta)) / (2 * a);

  if (delta <= 0 ||  x1.isInfinite || x2.isInfinite || x1.isNaN || x2.isNaN || x1 ==0 || x2 ==0) {
    stdout.write("Impossivel calcular\n");
  } else {
    stdout.write(
      "R1 = ${x1.toStringAsFixed(5)}\n",
    );
    stdout.write(
      "R2 = ${x2.toStringAsFixed(5)}\n",
    );
  }
}
