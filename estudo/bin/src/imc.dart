import 'dart:io';

//programa que recebe os parametros para o imc
void calculoImc(){
  print('Digite seu peso ex: 78');
  int peso =int.parse(stdin.readLineSync());
  print('Digite sua altura ex: 1.78');
  double altura = double.parse(stdin.readLineSync());

  double imc = calcImc(peso, altura);
  print('Seu imc é $imc');
  
  imprimirResultado(imc);  
}
//calculo de imc
double calcImc(int peso, double altura){
  return peso / (altura * altura);
}
//definição do tipo de imc
imprimirResultado(imc){
  if(imc<18.5){
    print('abaixo do peso');
  }else if(18.5<=imc && imc <= 24.9 ){
    print('peso normal');
  }else if(25<=imc && imc <= 29.9){
    print('sobrepeso');
  }else if(30<=imc && imc <= 34.9){
    print('Obesidade 1');
  }else if(35<=imc && imc <= 39.9){
    print('Obesidade 2');
  }else{
    print('Obesidade 3');
  }
}