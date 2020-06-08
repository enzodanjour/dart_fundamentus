import 'src/calculo_idade.dart';
import 'src/carrinho.dart';
import 'src/imc.dart';
import 'src/maps.dart';

void main(List<String> arguments) {
  if(arguments[0] == 'idade'){
    calculoIdade();
  } else if(arguments[0] == 'carrinho'){
    carrinho();
  } else if(arguments[0]== 'Imc'){
    calculoImc();
  } else if(arguments[0]== 'cadastro'){
    maps();
  }else {
    print('Esse programa não existe');
  }
}
