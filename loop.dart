import 'dart:io';
main(){

  bool condicao = true;

  while(condicao){
    String text = stdin.readLineSync();
    if(text == 'sair'){
      condicao = false;
    } else{
      print('Digite sair para finalizar o programa');
    }
  }

}