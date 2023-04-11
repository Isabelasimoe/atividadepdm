import 'dart:io';
import 'dart:math';
void main(){
  print("Digite a primeira nota:");
  double a = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota:");
  double b = double.parse(stdin.readLineSync()!);
  print("Digite a terceira nota:");
  double c = double.parse(stdin.readLineSync()!);

  double x= a * 2;
  double y= b * 3;
  double z= c * 5;
  double i= 2 + 3 + 5;
  double w= x + y + z;
  double e= w / i;
  print("A média ponderada é: $e");
}