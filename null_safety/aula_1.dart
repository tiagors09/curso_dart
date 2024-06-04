void main(List<String> args) {
  late int idade;
  String nome = 'Tiago';
  String? sobrenome;
  idade = 23;

  print('$nome ${sobrenome ?? ''}');
  print(idade);
}
