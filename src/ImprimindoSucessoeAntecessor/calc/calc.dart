class ImprimeAntecessorESucessor {
  ImprimeAntecessorESucessor();

  void calcularAntecessorESucessor({int num = 0}) {
    print("O Antecessor do Número ${num} é: ${num - 1}");
    print("O Sucessor do Número ${num} é: ${num + 1}");
  }
}
