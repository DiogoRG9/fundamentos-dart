void main(){

//Declaração de Variavel
  var nomeCurso = "Fundamentos Dart";
  print(nomeCurso);

//Uma variavel pode ter o valor reatribuido , respoeitando o tipo da sua declaração
  nomeCurso = "Fundamentos em Dart versão atual";
  print(nomeCurso);

  //Final
  //Uma variavel declarada como final pode ser atribuida apenas uma vez e seu valor não pode ser alterado depois de ser definido 

  final nomeCursoFinal = "Fundamentos em Dart";
  print(nomeCursoFinal);


//Não é possivel reatribuir um valor na variavel declarada como final
//nomeCursoFinal = "Fundamentos em Dart atual";

  //Const
  const nomeCursoConstante = "Fundamentos em Dart";
  print(nomeCursoConstante);


  //nomeCursoConstante = "Fundamentos em Dart atual";
  //Diferença entre final e constantes
  //Final é atribuido em tempo de execução, enquanto const é atribuido em tempo de compilação
  //Final pode ter um valor diferente para cada instância de uma classe, enquanto const de ter
  //seu valor determinado em tempo de compilação
}