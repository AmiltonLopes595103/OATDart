import 'dart:io';

void main() {
  print(" Informe um numero:");
   int? numero = int.parse(stdin.readLineSync()!);

  
    if (ehPrimo(numero)) {
      print('$numero: Primo');
    } else {
      print('numeros que são divisores de $numero:');
      mostrarDivisor(numero);
   
    }
    
  }


bool ehPrimo(int num) {
  if (num <= 1) {
    return false;
  }
  
  for (int j = 2; j <= num / 2; j++) {
    if (num % j == 0) {
      return false;
    }
  }
  
  return true;
}

 mostrarDivisor(int numero){
  for(int i=1; i<= numero; i++){
    if(numero % i==0){

      print(i);

    }

  }
 }
      
