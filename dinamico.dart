main() {
  juntar(2, 2);
  juntar('Bom ', 'Dia');
  var resultado = juntar('O valor de PI é: ', 3.1415);
  print(resultado.toUpperCase());
}

String juntar(dynamic a, b) {
  print(a.toString() + b.toString());

  return a.toString() + b.toString();
}
