int somaFn(int a, int b) {
  return a + b;
}

void main(List<String> args) {
  int Function(int, int) soma1 = somaFn;

  // função anônima
  soma2(x, y) {
    return x + y;
  }

  print(soma1(1, 2));
}
