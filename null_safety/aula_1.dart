int? numero = null;
String? texto = 'Tiago';

void main(List<String> args) {
  late int idade;
  String nome = 'Tiago';
  String? sobrenome;
  idade = 23;

  print('$nome ${sobrenome ?? ''}');
  print(idade);

  // operador ! => null assertion operator
  // int resultado = numero!;

  // operador ?? =>
  String res = texto ?? '';
  print('total caracteres ${res.length}');

  // operador ? =>
  int resultado = numero ?? 0;

  print('Resultado é $resultado');
}
