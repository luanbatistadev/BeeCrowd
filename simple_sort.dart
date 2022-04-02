// Leia 3 valores inteiros e ordene-os em ordem crescente.
// No final, mostre os valores em ordem crescente
// , uma linha em branco e em seguida, os valores na sequência como foram lidos.
//@dart=2.9

import 'dart:io';

void main(List<String> args) {
  String _ = stdin.readLineSync();
  var list1 = _.split(' ');
  int a = int.parse(list1[0]);
  int b = int.parse(list1[1]);
  int c = int.parse(list1[2]);
  int a1 = a, b1=b, c1=c;
  if (a > b) {
    int aux = a;
    a = b;
    b = aux;
  }
  if (b > c) {
    int aux = b;
    b = c;
    c = aux;
  }
  if (a > b) {
    int aux = a;
    a = b;
    b = aux;
  }
  stdout.write("$a\n$b\n$c\n");
  stdout.write("\n$a1\n$b1\n$c1\n");
}
