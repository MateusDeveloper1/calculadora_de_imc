class Pessoa {
  String _nome;
  double _peso;
  double _altura;

  Pessoa(
    this._nome,
    this._peso,
    this._altura,
  );

  String get nome => _nome;

  void setNome(String value) {
    _nome = value;
  }

  double get peso => _peso;

  void setPeso(double value) {
    _peso = value;
  }

  double get altura => _altura;

  void setAltura(double value) {
    _altura = value;
  }

  String get totalCalc {
    var imc = peso / altura;
    return imc.toStringAsFixed(2);
  }

  /* calcularIMC(double peso, double altura) {
    var calc = peso / (altura * altura);

    switch (calc) {
      case (< 16):
        return 'Magreza grave';
      case (>= 16 && < 17):
        return 'Magreza moderada';
      case (>= 17 && < 18.5):
        return 'Magreza leve';
      case (>= 18.5 && < 25):
        return 'Saudavel';
      case (>= 25 && < 30):
        return 'Sobrepeso';
      case (>= 30 && < 35):
        return 'Obesidade Grau I';
      case (>= 35 && < 40):
        return 'Obesidade Grau II (severa)';
      case (>= 40):
        return 'Obesidade Grau III (mórbida)';
      default:
        return 'Erro no Programa';
    }
  } */

  @override
  String toString() =>
      'nome: $_nome, peso: $_peso, altura: $_altura, imc: $totalCalc';
}
