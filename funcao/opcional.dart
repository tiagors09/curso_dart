// parametro obrigatório
multiplicacao(a, b) => a + b;

// parametro opcional
subtracao([a, b]) => (a ?? 0) + (b ?? 0);

// parametro opcional com valor padrão
soma([a = 1, b = 2]) => a + b;

// parametro obrigatório com opcional sem e com valor padrão
formula(a, [b, c = 1]) => soma(a, b) + subtracao(b, c) / multiplicacao(c, c);

// parametros nomeados
formula2({a, b, c}) => a + b + c;

// parametros nomeados com valor padrão
formula3({a = 1, b = 1, c = 1}) => a + b + c;

void main() {
  print(multiplicacao(1, 2));
  print(subtracao());
  print(soma(2));
  print(soma());
  print(formula(1, 2));
  print(formula2(a: 1, b: 2, c: 3));
  print(formula2());
}
