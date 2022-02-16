import 'dart:io';
void main() {
  print("Digite um numero");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Digite outro numero");
  int n2 = int.parse(stdin.readLineSync()!);
  print("Digite mais numero");
  int n3 = int.parse(stdin.readLineSync()!);
  print("Digite outro numero");
  int n4 = int.parse(stdin.readLineSync()!);

  int diferenca = n1 * n2 - n3 * n4;
  print('o resultado e $diferenca ');
}














//{
 // print("Digite um numero ");
  //int n1 =int.parse (stdin.readLineSync()!);

  //print("Digite outro numero ");
  //int n2 = int.parse (stdin.readLineSync()!);
  //int soma = n1 + n2;
  //print("O resutado é $soma");
//}