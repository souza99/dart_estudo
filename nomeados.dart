main() {
  saudarPessoa(nome: "Joao", idade: 21);
  saudarPessoa(idade: 15, nome: "Eduarda");

  imprimirData(dia: 12, mes: 12, ano: 2022);
  imprimirDataNomeadoEPosicional(05, ano: 2019, mes: 04);
}

// Parametros nomeados se passa entre {}
// vantegem é que deixa mais explicito o que vc precisa passar de parametro
saudarPessoa({String? nome, int? idade}) {
  print("Olá ${nome} nem parece que você tem ${idade} anos!");
}

// Caso eu queira ter um parametro obrigatório,
// passamor "required" depois o tipo "int" e o nome "dia", sem a interrogação
// exemplo: imprimirData({required int dia, int? mes, int? ano}) {
imprimirData({int? dia, int? mes, int? ano}) {
  print("${dia}/${mes}/${ano}");
}

imprimirDataNomeadoEPosicional(int? dia, {int? mes, int? ano}) {
  print("${dia}/${mes}/${ano}");
}
