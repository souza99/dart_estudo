main() {
  var adicao = (int a, int b) {
    return a + b;
  };

  // quando passamos uma arrow function, ele se torna
  // um SET
  var adicaoComChaves = (int a, int b) => {a + b};

  print(adicao(4, 5));
  print(adicaoComChaves(4, 5));

// Arrow function, como tenho meu código em um único treo de código
// posso diminuir o tamanho do metodo
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;
  print(subtracao(12, 4));
  print(multiplicacao(12, 4));
  print(divisao(4, 2));
}
