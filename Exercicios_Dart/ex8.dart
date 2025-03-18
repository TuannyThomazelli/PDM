import 'dart:io';
void main() {
  print("Digite um numero");
   int num = int.parse(stdin.readLineSync()!);

  int resultado = 0;
  int i = 1;
  
  for( i = 1; i <= 10; i ++){
  resultado = i*num;
  print("$num x $i = $resultado");}
  
}