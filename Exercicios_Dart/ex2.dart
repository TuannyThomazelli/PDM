import 'dart:io';
void main() {
  print("Digite o valor da base");
 double base = double.parse(stdin.readLineSync()!);
 print("Digite o valor da altura");
 double altura = double.parse(stdin.readLineSync()!);
  print(base * altura );
  
}