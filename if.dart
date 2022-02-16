
import 'dart:io';
void main(){
  print("Digite a primeira nota:");
  num nota1 = num.parse (stdin.readLineSync()!);

 print("Digite a primeira nota:");
  num nota2 = num.parse(stdin.readLineSync()!);

 print("Digite a primeira nota:");
  num nota3 = num.parse(stdin.readLineSync()!);
  
 num media = (nota1 + nota2 + nota3) /3;
 
  if( media > 7){
    print("voce foi aprovado");
  }else if (media > 5 && media < 6) {
    print("você foi esta de recuperação");
    
  }else{
    print("sua nota foi $media voce foi reprovado");
  }

}