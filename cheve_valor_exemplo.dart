main() {
  Map<String, double> notasDosAlunos = {
    'Ana': 9.1,
    'Bia': 10,
    'Carlos': 7.8,
  };

  for (var chave in notasDosAlunos.keys) {
    print('chave = ${chave}');
  }

  for (var valor in notasDosAlunos.values) {
    print('valor = ${valor}');
  }

  // for (var valor in notasDosAlunos.entries) {
  //   print('valor = ${valor}');
  // }

  for (var registro in notasDosAlunos.entries) {
    print('${registro.key} = ${registro.value}');
  }
}
