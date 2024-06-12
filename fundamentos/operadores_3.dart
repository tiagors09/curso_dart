void main(List<String> args) {
  int a = 3;
  int b = 4;

  a = a + 1;
  a += 1;
  // postfix
  a++;
  a--;
  // prefix
  ++a;
  --a;
  print(a);

  b += 2;
  a++;

  print(a == b);
  print(a == b++);
  print(++a == b);
}
