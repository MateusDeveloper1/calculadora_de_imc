import 'package:test/test.dart';
import 'package:calcular_imc/utils.dart' as app;

void main() {
  test('calcula imc do usuario', () {
    expect(app.calcularIMC(78, 1.8), 'Saudavel');
  });
}
