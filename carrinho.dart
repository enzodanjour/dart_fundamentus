import 'dart:io';

main(){

  List<String> produtos = [];
  bool condicao = true;

  while(condicao){
    print('Adicione um produto');
    String text = stdin.readLineSync();
    if( text == 'Sair'){

      print('Terminou o programa');
      condicao = false;
    } else if(text == 'imprimir'){

      imprimirProduto(produtos);
    
    } else if(text == 'remover'){

      removerProduto(produtos);

    } else {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimirProduto(List<String> produtos){
  for(var i = 0; i < produtos.length;i++){
        print("Item $i - ${produtos[i]}");
      }
}

removerProduto(List<String> produtos){
  print('Qual indice do item que deseja remover?');
  imprimirProduto(produtos);
  int item = int.parse(stdin.readLineSync());
  print('Item removido $item ${produtos[item]}');
  produtos.removeAt(item);
  
}