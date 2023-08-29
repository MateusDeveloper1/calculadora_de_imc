import 'dart:io';
import 'package:calcular_imc/utils.dart' as calc;

import 'package:calcular_imc/models/pessoa.dart';

void main(List<String> arguments) {
  
  print("CALCULADORA DE IMC");
  print("DIGITE SEU NOME:");
  var nome = stdin.readLineSync()!;
  print("DIGITE SEU PESO:");
  var peso = double.parse(stdin.readLineSync()!);
  print("DIGITE SUA ALTURA:");
  var altura = double.parse(stdin.readLineSync()!);

  var pessoa = Pessoa(nome, peso, altura);

  print(pessoa);
  print(calc.calcularIMC(peso, altura));
}
