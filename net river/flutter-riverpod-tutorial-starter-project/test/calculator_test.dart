import 'package:riverpod_files/calculator.dart';
import 'package:test/test.dart';

void main() {
  Calculator calculator = Calculator();
  setUp(() {
    calculator = Calculator();
  });
  test('the calculator retuens 4 when we give it 4 when adding 2 and 2', () {
    expect(calculator.add(2, 2), 4);
  });
  group("add", () {
    test('the calculator retuens 4 when we give it 4 when adding 2 and 2', () {
      expect(calculator.substract(2, 2), 0);
    });
    test('the calculator retuens 4 when we give it 4 when adding 2 and 2', () {
      expect(calculator.substract(2, 2), 0);
    });
  });
  test('the calculator retuens 4 when we give it 4 when adding 2 and 2', () {
    expect(() => calculator.divide(2, 0), throwsArgumentError);
  });
}
