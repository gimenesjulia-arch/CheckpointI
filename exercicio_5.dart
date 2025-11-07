import 'dart:io';

void main() {
  stdout.write("Usuário: ");
  String usuario = stdin.readLineSync()!;

  stdout.write("Senha: ");
  String senha = stdin.readLineSync()!;

  if (usuario == "admin" && senha == "1234") {
    print("Acesso concedido!");
  } else {
    print("Acesso negado!");
  }
}
