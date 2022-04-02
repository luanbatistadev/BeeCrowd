//@dart=2.9
// Com base na tabela abaixo, escreva um programa que leia o
//  código de um item e a quantidade deste item. 
//  A seguir, calcule e mostre o valor da conta a pagar.

import 'dart:io';

void main(List<String> args) {
  String _ = stdin.readLineSync();
  var list1 = _.split(' ');
  int codigo = int.parse(list1[0]);
  int quantidade = int.parse(list1[1]);
  double valor = 0;
  if (codigo == 1) {
    valor = quantidade * 4.00;
  } else if (codigo == 2) {
    valor = quantidade * 4.50;
  } else if (codigo == 3) {
    valor = quantidade * 5.00;
  } else if (codigo == 4) {
    valor = quantidade * 2.00;
  } else if (codigo == 5) {
    valor = quantidade * 1.50;
  } else if (codigo == 6) {
    valor = quantidade * 1.00;
  } else if (codigo == 7) {
    valor = quantidade * 0.50;
  } else if (codigo == 8) {
    valor = quantidade * 0.25;
  } else {
    stdout.write("Código inválido\n");
  }
  if (valor != 0) {
    stdout.write("Total: R\$ ${valor.toStringAsFixed(2)}\n");
  }
  
}