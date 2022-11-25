main() {
  // Aqui estamos armazenando funções em variaveis
  // de varias formas diferentes

  //tipo nome valor;
  int Function(int, int) soma1 = funcaoSoma;
  print(soma1(20, 100));

  //funcão anonima
  int Function(int, int) soma2 = (x, y) {
    return x + y;
  };

  print(soma2(20, 304));

  //funcao com inferencia
  var soma3 = (x, y) {
    return x + y;
  };

  print(soma2(20, 304));
}

int funcaoSoma(int a, int b) {
  return a + b;
}
