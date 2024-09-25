import 'dart:io';

void main (){
  print("Informe seu numero");
  final numero = stdin.readLineSync();
  if(numero != null && int.tryParse(numero) != null){
    final convertido = int.tryParse(numero);
    convertido! % 2 == 0 ? print("Par") : print("Impar");
  }else{print("Digite um numero invalido!");}
}