import 'dart:io';
  void main() {
  print("Digite um numero ");
  int n1 =int.parse (stdin.readLineSync()!);

  print("Digite outro numero ");
  int n2 = int.parse (stdin.readLineSync()!);

  print("Digite uma operação");
  String op = stdin.readLineSync()!);


 switch(op) {

   case '+':

   num res = n1 + n2;
   print("O resutado é $res");
   break;

   case '-':
    num res = n1-n2;
    print("o resutado é $res");
    break;
    
    case '*':
    num res = n1 * n2;
    print("resutado é $res");
   break;
    }
  }