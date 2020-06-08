import 'dart:io';

void calculoIdade(){
  print('Digite uma idade');
  var idade = int.parse(stdin.readLineSync());

  if(idade>=50){
    print('Melhor idade');
  }else if(idade >=18){
    print('adulto');
  }else if(idade >= 12){
    print('Adolescente');
  }else {
    print('Criança');
  }
}