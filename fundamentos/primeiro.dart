void main(List<String> arguments) {
  print('Olá dart');

  (int x, int y) {
    print('olá');
    print(x + y);
  }(1, 2);

  {
    print('escopo 1');
  }

  {
    print('escopo 2');
  }

  {
    print('escopo 3');
  }

  // dart file.dart args
  print('argumentos => $arguments');

  print("texto com aspas duplas");

  {
    // sentença vazia
    ;
    ;
    ;
  }
}
