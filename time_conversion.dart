// @dart=2.9

import 'dart:io';

void main() {

  int n = int.parse(stdin.readLineSync());
  int hours = n ~/ 3600;
  int minutes = (n % 3600) ~/ 60;
  int seconds = (n % 3600) % 60;

  stdout.write('${hours}:${minutes}:${seconds}\n');
}
