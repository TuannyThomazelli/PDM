import 'dart:io';

void main() {
  print("Digite um numero");
 int numero = int.parse(stdin.readLineSync()!);
 print("Digite um numero");
 int numero2 = int.parse(stdin.readLineSync()!);
  
  if(numero> numero2){
    print("o maior número é: $numero ");

  } 
  else if(numero == numero2){
    print("iguais");
  }

  else{
    print("O maior numero é: $numero2");
  }
  
}