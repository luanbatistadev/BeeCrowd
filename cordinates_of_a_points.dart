// Leia 2 valores com uma casa decimal (x e y), que devem 
// representar as coordenadas de um ponto em um plano.
//  A seguir, determine qual o quadrante 
// ao qual pertence o ponto, ou se está sobre um dos 
// eixos cartesianos ou na origem (x = y = 0).
//@dart=2.9

import 'dart:io';

void main(List<String> args) {
  String _ = stdin.readLineSync();
  var list1 = _.split(' ');
  double x = double.parse(list1[0]);
  double y = double.parse(list1[1]);
  if (x == 0 && y == 0) {
    stdout.write("Origem\n");
  } else if (x > 0 && y > 0) {
    stdout.write("Q1\n");
  } else if (x < 0 && y > 0) {
    stdout.write("Q2\n");
  } else if (x < 0 && y < 0) {
    stdout.write("Q3\n");
  } else if (x > 0 && y < 0) {
    stdout.write("Q4\n");
  } else if (x == 0) {
    stdout.write("Eixo Y\n");
  } else if (y == 0) {
    stdout.write("Eixo X\n");
  }
}