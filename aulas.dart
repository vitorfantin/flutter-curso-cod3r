import 'dart:io';

void main() {
  const double pi = 3.1415;
  stdout.write('Digite valor do raio 1: ');
  final String? entradaRaio1 = stdin.readLineSync();
  final double raio1 = double.parse(entradaRaio1!);
  stdout.write('Digite valor do Raio 2: ');
  final String? entradaRaio2 = stdin.readLineSync();
  final double raio2 = double.parse(entradaRaio2!);
  final double resultado = pi * (raio1 * raio2);

  print('O valor da circunferencia é de: $resultado');
}
