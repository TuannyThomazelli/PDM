import 'dart:io';

void main() {
 print("digite um numero inteiro :");
 int numero = int.parse(stdin.readLineSync()!);


  if(numero % 2 == 0){
    print("o numero é $numero é par");
  } else{
    print("o numero é $numero é impar");
  }
  
}