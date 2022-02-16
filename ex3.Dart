import 'dart:io';

 void main(){
 print("Escreva o valor do produto ?");
 double produto = double.parse(stdin.readLineSync()!);
 
   if (produto < 100){
   double desconto = produto * 0.5;
   double valorAtual = produto - desconto;
   print("o valor do protudo foi $valorAtual");
 } else if(produto > 100.01 && produto < 200.00){
   double desconto = produto * 0.10;
    double valorAtual = produto - desconto;
   print("o valor do protudo foi $valorAtual");

 }  else if (produto > 200.01 && produto < 300.00){
   double desconto = produto * 0.20;
   double valorAtual = produto - desconto;
   print("o valor do protudo foi $valorAtual");

 } else if (produto > 300.01 && produto < 400.00){
   double desconto = produto * 0.30;
   double valorAtual = produto - desconto;
   print("o valor do protudo foi $valorAtual");
   } else if (produto >  400.00){
    double desconto = produto * 0.40 ;
    double valorAtual = produto - desconto;
    print("o valor do protudo foi $valorAtual");}



 


}
  






