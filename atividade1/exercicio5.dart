import 'dart:io';
import 'dart:math';
void main(){
  print("Digite o valor de fábrica do carro:");
  double v = double.parse(stdin.readLineSync()!);

  double dis = v * 0.28;
  double im = v * 0.45;
  double fi = v + dis + im;

  print("O valor do carro ao consumidor é: $fi");
}