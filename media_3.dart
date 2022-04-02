//  correspondente às quatro notas de um aluno. Calcule a média com pesos 2, 3, 4 e 1,
//   respectivamente, para cada uma destas notas e mostre esta média acompanhada pela mensagem
//    "Media: ". Se esta média for maior ou igual a 7.0, imprima a mensagem "Aluno aprovado.".
//    Se a média calculada for inferior a 5.0, imprima a mensagem "Aluno reprovado.".
//    Se a média calculada for um valor entre 5.0 e 6.9, inclusive estas, o programa
//    deve imprimir a mensagem "Aluno em exame.".

// No caso do aluno estar em exame, leia um valor correspondente
// à nota do exame obtida pelo aluno. Imprima então a mensagem "Nota do exame:
// " acompanhada pela nota digitada. Recalcule a média (some a pontuação do exame
// com a média anteriormente calculada e divida por 2). e imprima a mensagem "Aluno aprovado."
//  (caso a média final seja 5.0 ou mais ) ou "Aluno reprovado.",
//  (caso a média tenha ficado 4.9 ou menos). Para estes dois casos
//  (aprovado ou reprovado após ter pego exame) apresente na última
//  linha uma mensagem "Media final: " seguido da média final para esse aluno.
//@dart=2.9

import 'dart:io';

void main(List<String> args) {
  String _ = stdin.readLineSync();
  var notes = _.split(' ');
  double note1 = double.parse(notes[0]);
  double note2 = double.parse(notes[1]);
  double note3 = double.parse(notes[2]);
  double note4 = double.parse(notes[3]);

  double media = (note1 * 2 + note2 * 3 + note3 * 4 + note4 * 1) / 10;
  stdout.write('Media: ${media.toStringAsFixed(1)}\n');
  if (media >= 6.9) {
    stdout.write("Aluno aprovado.\n");
  } else if (media < 5.0) {
    stdout.write("Aluno reprovado.\n");
  } else if (media >= 5.0 && media < 6.9) {
    stdout.write("Aluno em exame.\n");
    double noteExame = double.parse(stdin.readLineSync());
    stdout.write("Nota do exame: ${noteExame.toStringAsFixed(1)}\n");
    media = (media + noteExame) / 2;
    if (media >= 5.0) {
      stdout.write("Aluno aprovado.\n");
      stdout.write("Media final: ${media.toStringAsFixed(1)}\n");
    } else {
      stdout.write("Aluno reprovado.\n");
      stdout.write("Media final: ${media.toStringAsFixed(1)}\n");
    }
  }
}
