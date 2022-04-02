//@dart=2.9

import 'dart:io';

void main() {
  int days = int.parse(stdin.readLineSync());

  int years = days ~/ 365;
  int months = (days % 365) ~/ 30;
  int days2 = (days % 365) % 30;
  
  stdout.write('$years ano(s)\n');
  stdout.write('$months mes(es)\n');
  stdout.write('$days2 dia(s)\n');
}