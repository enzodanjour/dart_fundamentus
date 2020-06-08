import 'dart:io';

List<String> produtos = [];
carrinho(){

  
  var condicao = true;

  while(condicao){
    print('Adicione um produto');
    var text = stdin.readLineSync();
    if( text == 'Sair'){

      print('Terminou o programa');
      condicao = false;
    } else if(text == 'imprimir'){

      imprimirProduto();
    
    } else if(text == 'remover'){

      removerProduto();

    } else {
      produtos.add(text);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimirProduto(){
  for(var i = 0; i < produtos.length;i++){
        print("Item $i - ${produtos[i]}");
      }
}

removerProduto(){
  print('Qual indice do item que deseja remover?');
  imprimirProduto();
  int _item = int.parse(stdin.readLineSync());
  print('Item removido $_item ${produtos[_item]}');
  produtos.removeAt(_item);
  
}