// @dart=2.9

import 'dart:io';

void main() {
  int cn100 = 0;
  int cn50 = 0;
  int cn20 = 0;
  int cn10 = 0;
  int cn05 = 0;
  int cn02 = 0;
  int cn01 = 0;
  int din = int.parse(stdin.readLineSync());
  stdout.write('$din\n');
  while (din >= 100) {
    cn100 += 1;
    din = din - 100;
  }
  while (din >= 50) {
    cn50 += 1;
    din = din - 50;
  }
  while (din >= 20) {
    cn20 += 1;
    din = din - 20;
  }
  while (din >= 10) {
    cn10 += 1;
    din = din - 10;
  }
  while (din >= 5) {
    cn05 += 1;
    din = din - 5;
  }
  while (din >= 2) {
    cn02 += 1;
    din = din - 2;
  }
  while (din >= 1) {
    cn01 += 1;
    din = din - 1;
  }
  stdout.write('$cn100 nota(s) de R\$ 100,00\n');
  stdout.write('$cn50 nota(s) de R\$ 50,00\n');
  stdout.write('$cn20 nota(s) de R\$ 20,00\n');
  stdout.write('$cn10 nota(s) de R\$ 10,00\n');
  stdout.write('$cn05 nota(s) de R\$ 5,00\n');
  stdout.write('$cn02 nota(s) de R\$ 2,00\n');
  stdout.write('$cn01 nota(s) de R\$ 1,00\n');
}
