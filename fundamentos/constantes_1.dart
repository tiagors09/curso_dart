import 'dart:io';

void main(List<String> args) {
  const pi = 3.1415;

  // Área da circunferência = PI * raio * raio
  stdout.write("Informe o raio: ");
  var entradaDoUsuario = stdin.readLineSync();

  // final - definido em tempo de runtime
  final double raio = double.parse(entradaDoUsuario!);

  final area = pi * raio * raio;
  stdout.write('$area \n');
}
