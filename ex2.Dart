import 'dart:io';

void main() {
  print("Quanto você pecorreu ?");
  num x = num.parse(stdin.readLineSync()!);
  print("Qual foi o seu consumo ?");
  num y = num.parse(stdin.readLineSync()!);

  num km = x/y;
  print(km.toStringAsFixed(3) + "km/l");
}
