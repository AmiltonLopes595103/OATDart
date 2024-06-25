import 'dart:io';

ConversorTemperatura(double temperatura){
  double resultadoCeucuis = temperatura *1.8 +32;double resultadoFahnhereit = (temperatura-32) /1.8;
  
        print('Convertendo $temperatura° graus ceucius  para Fahrenheit temos: $resultadoCeucuis °F'); 
        print('Convertendo $temperatura° graus Fahnheit para graus ceucious teremos: ${resultadoFahnhereit.toStringAsFixed(2)} C°');
   }
  void main(){
   
   
    print('Informe a temperatura:');
    double? temperatura = double.parse(stdin.readLineSync()!);
    ConversorTemperatura(temperatura);

    


}