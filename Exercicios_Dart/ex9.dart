import 'dart:io';
import 'dart:math';
void main(){
  int numerosecreto = Random().nextInt(100)+1;
  int tentativas = 0;
  int palpite = 0;

  print("tente adivinhar o numero entre um e 100");

  while(palpite != numerosecreto){
    print("digite seu papite:");
    palpite = int.parse(stdin.readLineSync()!);
    tentativas++;

    if(palpite > numerosecreto){
      print("numero é menor!");
      }else if(palpite< numerosecreto){
        print("numero é maior");
      }
      else{
        print("Parabens vc acertou em $tentativas");
      }
    
  }
}