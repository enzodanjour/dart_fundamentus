import 'dart:io';

List<Map<String,dynamic>> cadastros = [];
Map<String, dynamic> cadastro = {};


void maps(){
  bool condicao = true;
  print('\x1B[2J\x1B[0;0H');
  while(condicao){
    print('Digite um comando');
    String comando = stdin.readLineSync();
    if(comando == 'sair'){
      print('Programa finalizado');
      condicao = false;
    } else if(comando == 'cadastro'){
      //limpa o console
      print('\x1B[2J\x1B[0;0H');
      cadastrar();
    } else if(comando == 'imprimir'){
      print(cadastros);
    } else{
      print('Esse comando não existe');
    }
  }
}

void cadastrar(){
  
  print('Digite o seu nome');
  cadastro['nome'] = stdin.readLineSync();

  print('Digite sua idade');
  cadastro['idade'] = int.parse(stdin.readLineSync());

  print('Digite sua cidade');
  cadastro['cidade'] = stdin.readLineSync();

  print('Digite seu estado');
  cadastro['estado'] = stdin.readLineSync();
  cadastros.add(cadastro);
}