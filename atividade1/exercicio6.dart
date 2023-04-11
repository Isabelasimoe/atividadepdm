import 'dart:io';
import 'dart:math';
void main(){
  print("Digite o coeficiente A:");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente B:");
  double b = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente C:");
  double c = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente D:");
  double d = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente E:");
  double e = double.parse(stdin.readLineSync()!);
  print("Digite o coeficiente F:");
  double f = double.parse(stdin.readLineSync()!);

  double x = ((c * e) - (b * f)) / ((a * e) - (b * d));
  double y = ((a * f) - (c * d)) / ((a * e) - (b * d));
  print("O resultado de X é: $x");
  print("O resultado de Y é: $y");
}