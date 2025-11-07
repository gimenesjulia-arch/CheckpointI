import 'dart:io';

void main() {
  stdout.write("Digite sua idade: ");
  int idade = int.parse(stdin.readLineSync()!);

  if (idade >= 16) {
    print("Você pode votar este ano!");
  } else {
    print("Você ainda não pode votar.");
  }
}
