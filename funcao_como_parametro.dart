import 'dart:math';

void executar(Function fnPar, Function fnInpar) {
  Random().nextInt(10) % 2 == 0 ? fnPar() : fnInpar();

  if (Random().nextInt(10) % 2 == 0) {
    fnPar();
  } else {
    fnInpar();
  }
}
