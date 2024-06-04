/**
 * - Números (int e double)
 * - String (String)
 * - Booleano (bool)
 * - dynamic
 */

void main(List<String> args) {
  num x = 6;
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse('12.765');
  x = 4.5;

  print(x + n1 + n2 + n3);

  String s1 = "Bom";
  String s2 = " dia";

  print(s1 + s2.toUpperCase() + '!!!!');

  bool estaChovendo = true;
  bool estaMuitoFrio = false;

  print(estaChovendo || estaMuitoFrio);

  dynamic y = "um texto bem legal";
  print(y);

  y = 123;
  print(y);

  y = 3.4;
  print(y);

  y = true;
  print(y);
}
