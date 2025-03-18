
import 'dart:io';
void main() {
  print("Digite um numero");
   int numero = int.parse(stdin.readLineSync()!);
 
 for (int i = 1; i <= numero; i++){
   print("Número: $i");
 }
}
