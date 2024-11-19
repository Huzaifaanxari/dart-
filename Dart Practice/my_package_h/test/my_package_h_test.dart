import 'package:my_package_h/my_package_h.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final awesome = Awesome();

    setUp(() {
      // Additional setup goes here.
    });

    test('Gree Function Test', () {
      expect(Greet('Huzaifa'), 'Hello, Huzaifa!');
    });

    test('Number Function Test', () {
      expect(Num(45), 'Your Number is, 45!');
    });


  });
}
