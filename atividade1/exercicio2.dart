import 'dart:io';
import 'dart:math';
void main(){
  print("Digite o primeiro número:");
  var a=int.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  var b=int.parse(stdin.readLineSync()!);
  print("Digite o terceiro número:");
  var c=int.parse(stdin.readLineSync()!);

  var x=pow(a + b, 2);
  var y=pow(b + c, 2);
  var z=(x + y) / 2;
  print("Resultado: $z");
}