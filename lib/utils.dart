calcularIMC(double peso, double altura) {
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
  }