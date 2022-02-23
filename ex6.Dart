import 'dart:io';

void main(){
  int senha = 1;
   while (senha != 2002) {
    print ("Digite sua senha:");
   int senha = int.parse(stdin.readLineSync()!);

   if(senha != 2002){
   print("acesso negado");
   }else {
     print ("acesso permitido");
   }
  }
}

 

