import 'dart:io';
void main(){
 
print("Escolha que deseja fazer");
print(" 1.Olá dart");
print(" 2. calcular area de um retângulo");
print("3. Verificar se é par ou impar");
print(" 4. comparar dois numeros");
print(" 5. converter nota para conceito");
print(" 6. exibir contagem progressiva");
print(" 7. somar todos os numeros até um valor especifico");
print("8. Exibir a tabuada");
print("9. sair do programa");
int opcao = int.parse(stdin.readLineSync()!);

switch (opcao){
  case 1:
  print("Olá, dart");

  case 2: 
 print("Digite o valor da base");
 double base = double.parse(stdin.readLineSync()!);
 print("Digite o valor da altura");
 double altura = double.parse(stdin.readLineSync()!);
  print(base * altura );

  case 3: 
  print("digite um numero inteiro :");
 int numero = int.parse(stdin.readLineSync()!);


  if(numero % 2 == 0){
    print("o numero é $numero é par");
  } else{
    print("o numero é $numero é impar");
  }

  case 4:
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

  case 5:
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
     else {;
     print("nota invalida");
     }

     case 6: 
     print("Digite um numero");
   int numero = int.parse(stdin.readLineSync()!);
 
 for (int i = 1; i <= numero; i++){
   print("Número: $i");
 }

 case 7:
  print("Digite um numero");
   int numero = int.parse(stdin.readLineSync()!);
int soma = 0;
int contador = 1;

  while (contador < numero){
    soma += contador;
      contador++;
  }
  
    print("A soma de 1 até $numero é $soma");
  
  case 8:
  print("Digite um numero");
   int num = int.parse(stdin.readLineSync()!);

  int resultado = 0;
  int i = 1;
  
  for( i = 1; i <= 10; i ++){
  resultado = i*num;
  print("$num x $i = $resultado");}
  
  case 9:
  print("Vc saiu do programa");
}

}