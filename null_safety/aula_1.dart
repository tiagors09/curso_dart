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

  // operador ?. => null aware operator

  int resultado = numero ?? 0;

  print('Resultado é $resultado');

  List<String> lista1 = ['a', 'b', 'c'];
  List<String>? lista2;
  List<String?> lista3 = ['a', null, 'c'];

  print('lista1 $lista1');
  print('lista2 ${lista2 ?? 'não há valores na lista 2'}');
  // print('lista3 $lista3');

  for (var element in lista3) {
    print(element ?? 'item nulo da lista 3');
  }

  print(lista3[0]!);
}
