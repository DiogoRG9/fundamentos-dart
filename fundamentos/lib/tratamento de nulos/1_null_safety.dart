void main(List<String> args) {
  String nomeNonNullSafety;
// Variavel non-nullable tem que inicializar antes de utilizar
  nomeNonNullSafety = '';
  print('Está vazia ${nomeNonNullSafety.isEmpty}');
  

  String? nomeNullSafety;
  if (nomeNullSafety != null){
  print('nomeNullSafety Está vazia ${nomeNullSafety.isEmpty}');
  }

  String? nomeNullSafety1;
  nomeNullSafety1 = '';
  print('nomeNullSafety1 Está vazia ${nomeNullSafety1!.isEmpty}');
  



  String? nomeNullSafety2;
  print('nomeNullSafety2 Está vazia ${nomeNullSafety2?.isEmpty ?? 'Não preenchido'}');
  print('nomeNullSafety2 Está vazia ${nomeNullSafety2?.isEmpty ?? true}');
  
  String? nomeNullSafety3;
  nomeNullSafety3 = 'Fulano';
  print('nomeNullSafety3 Está vazia ${nomeNullSafety3?.isEmpty ?? 'Não preenchido'}');
  print('nomeNullSafety3 Está vazia ${nomeNullSafety3?.isEmpty ?? true}');
  
}