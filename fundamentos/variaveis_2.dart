void main(List<String> args) {
  // var deixa o compilador realizar
  // inferencia de tipos. Pode ser realizada
  // a reatribuição depois do mesmo tipo.
  var a = 2;
  var b = 4.56;
  var texto = "O valor da soma é: ";

  print(a.runtimeType);
  print(b.runtimeType);
  print(texto.runtimeType);

  print(texto + (a + b).toString());

  print(texto is int);
  // ignore: unnecessary_type_check
  print(texto is String);
}
