import 'dart:io';
import 'dart:math';
void main(){
  print("Escreva o tempo em segundos:");
  double tems=double.parse(stdin.readLineSync()!);

  double temh = tems/3600;
  double temm = tems/60;
  print("Tempo em horas: $temh");

  print("Tempo em minutos: $temm");

  print("Tempo em segundos: $tems");
}