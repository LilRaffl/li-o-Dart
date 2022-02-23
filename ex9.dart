import 'dart:io';

void main() {

  num n2 = 0;

  for (int contador = 1; contador <= 5; contador++) {
    print("digite um numero");
    num n1 = num.parse(stdin.readLineSync()!);
    var n3 = n1 % 2;
    if (n3 == 0) {
      n2++;
    }
  }
  print("$n2");
}
