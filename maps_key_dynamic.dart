import 'dart:io';

Map<String, dynamic> cadastro = {};

main(){

  print('Digite seu nome');
  String nome = stdin.readLineSync();
  cadastro["nome"] = nome;

  print('Digite sua idade');
  int idade = int.parse(stdin.readLineSync());
  cadastro["idade"] = idade;

  print('Digite sua cidade');
  String cidade = stdin.readLineSync();
  cadastro["cidade"] = cidade;

  print('Digite seu estado');
  String estado = stdin.readLineSync();
  cadastro["estado"] = estado;

  print(cadastro);
}