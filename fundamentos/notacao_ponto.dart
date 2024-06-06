void main(List<String> args) {
  double nota = 6.99.roundToDouble();
  print(nota);

  print('Texto'.toUpperCase());

  String s1 = 'Leonardo leitão';
  String s2 = s1.substring(0, 7);
  String s3 = s2.toUpperCase();
  String s4 = s3.padRight(15, "X");

  print(s3);
  print(s4);

  print(s2);

  print(
    'Leonardo Leitão'.substring(0, 7).toUpperCase().padRight(20, '!'),
  );
}
