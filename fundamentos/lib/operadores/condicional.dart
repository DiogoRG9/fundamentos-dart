import 'dart:ffi';
import 'dart:io';

void main() {
  const LimiteIdade = 16;

  print("Informe a sua idade:");
  final idade = stdin.readLineSync();

  if (idade != null) {
    final idadeConvertido = int.tryParse(idade);

  //   if (idadeConvertido != null && idadeConvertido < LimiteIdade){
  //     print("Não pode votar");
  //   }else if(idadeConvertido ==LimiteIdade){
  //     print("Primeiro ano de Votação");
  // }else{
  //     print("Pode votar");
  
  //   }
    
    final podevotar = (idadeConvertido != null)?idadeConvertido >= LimiteIdade:false;

if(podevotar){
  print("pode votar");
}else{
  print("Não pode votar");
}
  }



}

