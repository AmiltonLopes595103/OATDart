



  import 'dart:io';
import 'dart:typed_data';

calcularMediaNotas( int nota ){
   var notas = new Int8List(4);
   double media = 0;
   int soma = 0;
for (int i = 0; i <= 3; i++) {
    
     notas[i] = nota;
     soma = soma+notas[i];
   
     
     
     
  }
  
//   for (int i = 0; i <= 3; i++) {
//    soma = soma+notas[i];
   
// }

  media = soma/4;
  print(soma);
  return media;
  

 }

 
 
void main(){
double media = 0;
  
  for (int i = 0; i <= 3; i++) {
     print('Informe a nota ${i+1}: ');
  int? nota = int.parse(stdin.readLineSync()!);
   media = calcularMediaNotas(nota);

    
  }
   print('A media do aluno é: $media');

  if(media>=60){
     print('o aluno esta aprovado!');

  }else{
     print('o aluno esta reprovado!');


  }
 
}   