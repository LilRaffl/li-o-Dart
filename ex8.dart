
import 'dart:io';

void main() {
  num contador = 1;
  num n1 = 1;
  num Quantidade = 0;

  while (contador <= 6) {
    print("Digite um numero positivo ou negativo");
    n1 = num.parse(stdin.readLineSync()!);
    contador++;
    if (n1 >= 0) {
      Quantidade++;
    }
  }
  print("Quantidade de numeros positivos são $Quantidade");
}
