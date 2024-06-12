void main(List<String> args) {
  int a = 7;
  int b = 3;

  int resultado = a + b;
  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(33 % 2);
  print(34 % 2);
  print(a + (b * a) - (b / a));

  bool ehFragil = true;
  bool ehCaro = false;

  print(ehFragil && ehCaro);
  // ignore: dead_code
  print(ehFragil || ehCaro);
  print(ehFragil ^ ehCaro); // OU exclusivo
  print(!ehFragil);
  print(!!ehFragil);
}
