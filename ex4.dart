import 'dart:io';

void main() {
  print("Qual e a fruta que você quer ?");
   var frutas = stdin.readLineSync()!;

  switch (frutas) {
    case 'morango':
      print("valor é 3.99");
      break;

    case 'melancia':
      print("5.99");
      break;

    case 'banana':
      print("valor é 2.99 a kg");
      break;
    default:
      print("nao temos essa fruta");
      break;
  }
}
