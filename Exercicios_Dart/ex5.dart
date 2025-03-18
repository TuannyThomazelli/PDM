import 'dart:io';

void main() {
  print("Digite a nota");
 int nota = int.parse(stdin.readLineSync()!);
  
  
    if(nota >= 90 && nota <= 100){
      print("A");}
     
    else if(nota >= 80 && nota <= 89){
      print("A");}
     
     else if(nota >= 70 && nota <= 79){
      print("B");}
     
    else if (nota >=60 && nota <= 69){
      print("C");}
     else if (nota < 60){
       print("D");
     }
     else if(nota < 0 || nota > 100);
     print("nota invalida");
      
       
    
}