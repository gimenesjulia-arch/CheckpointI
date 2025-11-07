import 'dart:io';

void main() {
  stdout.write("Digite a primeira nota: ");
  double n1 = double.parse(stdin.readLineSync()!);

  stdout.write("Digite a segunda nota: ");
  double n2 = double.parse(stdin.readLineSync()!);

  double media = (n1 + n2) / 2;

  if (media >= 7) {
    print("Aprovado!");
  } else if (media >= 4) {
    print("Recuperação.");
  } else {
    print("Reprovado.");
  }
}
