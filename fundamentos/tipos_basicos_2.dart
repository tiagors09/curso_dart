main() {
  var aprovados = ['Aba', 'Carlos', 'Daniel', 'Rafael'];

  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);

  Map telefones = {
    'tiago': 12912345678,
    true: 'isso mesmo',
    3.4: '3.4',
    'lista': [1, 2, 3, 4],
    1: 'um',
    'sla': '1',
  };

  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var conjunto = {
    'Vasco',
    'Flamengo',
    'Fortaleza',
    'São Paulo',
  };

  print(conjunto);
}
