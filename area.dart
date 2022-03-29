// Escreva um programa que leia três valores com ponto flutuante de dupla precisão: A, B e C. Em seguida, calcule e mostre:
// a) a área do triângulo retângulo que tem A por base e C por altura.
// b) a área do círculo de raio C. (pi = 3.14159)
// c) a área do trapézio que tem A e B por bases e C por altura.
// d) a área do quadrado que tem lado B.
// e) a área do retângulo que tem lados A e B.
// @dart=2.9

import 'dart:io';
import 'dart:math';

void main() {
  String _ = stdin.readLineSync();
  var list1 = _.split(' ');
  double a = double.parse(list1[0]);
  double b = double.parse(list1[1]);
  double c = double.parse(list1[2]);
  double triangle = (a * c) / 2;
  double circle = 3.14159 * pow(c, 2);
  double trapezio = ((a + b) * c) / 2;
  double quadrado = b * b;
  double retangle = a * b;

  stdout.write(
      'TRIANGULO: ${triangle.toStringAsFixed(3)}\nCIRCULO: ${circle.toStringAsFixed(3)}\nTRAPEZIO: ${trapezio.toStringAsFixed(3)}\nQUADRADO: ${quadrado.toStringAsFixed(3)}\nRETANGULO: ${retangle.toStringAsFixed(3)}\n');
}
