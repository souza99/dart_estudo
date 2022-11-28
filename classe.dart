// main() {
//   var jo = exec(() => 34 * 2 + 100);
//   print(jo);
// }

// exec(int Function() soma) {
//   print("Resultado ${soma}");
//   return soma();
// }

// class Produto {
//   late String nome;
//   late double preco;
// }

class Produto {
  late String nome;
  late double preco;

  Produto(String nome, [double? preco]) {
    this.nome = nome;
    if (preco != null) this.preco = preco;
  }
}

main() {
  var produto1 = Produto('Monitor', 1200);
  var produto2 = Produto('Celular', 1700);

  // produto1.nome = 'Monitor';
  // produto1.preco = 1200;

  print("O produto ${produto1.nome} está custando R\$${produto1.preco}");
  print("O produto ${produto2.nome} está custando R\$${produto2.preco}");
}
