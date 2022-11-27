// void executarPor(int qtda, Function(String) fn, String valor) {
//   for (int i = 0; i < qtda; i++) {
//     fn(valor);
//   }
// }

// main() {
//   print('teste');
//   executarPor(10, print, 'Muito Top!');
// }

int executarPor(int qtda, String Function(String) fn, String valor) {
  String textoCompleto = '';
  for (int i = 0; i < qtda; i++) {
    textoCompleto += fn(valor);
  }
  return textoCompleto.length;
}

main() {
  print('teste');

  var meuPrint = (String valor) {
    print(valor);
    return valor;
  };

  int tamanho = executarPor(10, meuPrint, 'Muito Top!');

  print('O tamanho do String é: ${tamanho}');
}
