import 'dart:io';

calculoDesconto(int valor){
  double porcent = 0.15;
  double calculo = valor*porcent;
   double resultado = valor -calculo;



  
        return resultado;
   }
  void main(){
    double valorDesconto = 0;
    print('informe o valor do produto:');
     int? valor= int.parse(stdin.readLineSync()!);
     valorDesconto = calculoDesconto(valor);
    print('valor do produto com desconto de 15%: ${valorDesconto}');

}