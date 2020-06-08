import 'dart:io';

main(){
  // var nome = [];

  // bool condicao = true;

  // while(condicao){
  //   print('digite o nome');
  //   String text = stdin.readLineSync();
  //   if(text == 'sair'){
  //     print('programa finalizado');
  //     condicao = false;
  //   } else{
  //     nome.add(text);
  //   }

  //   print(nome);
  //   //quebra de linha
  //   print('\n');  
  // }

  List nomes = ["Enzo","Vitor","Vitoria"];

  nomes.add('Caio');
  nomes.remove('Caio');
  nomes.removeAt(0);

  print(nomes.length);
  print(nomes[0]);

}