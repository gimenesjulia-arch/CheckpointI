import 'dart:io';

void main() {
  print("CARDÁPIO:");
  print("1 - Lasanha (R\$25.00)");
  print("2 - Pizza (R\$30.00)");
  print("3 - Salada (R\$18.00)");
  print("4 - Hambúrguer (R\$22.00)");

  stdout.write("Escolha uma opção (1-4): ");
  int opcao = int.parse(stdin.readLineSync()!);

  switch (opcao) {
    case 1:
      print("Você escolheu Lasanha - R\$25.00");
      break;
    case 2:
      print("Você escolheu Pizza - R\$30.00");
      break;
    case 3:
      print("Você escolheu Salada - R\$18.00");
      break;
    case 4:
      print("Você escolheu Hambúrguer - R\$22.00");
      break;
    default:
      print("Opção inválida!");
  }
}
