import 'package:test/test.dart';
import 'package:unit_test/counter.dart';

void main() {
  group('Counter', () {
    test('Value Should Start at 0', () {
      expect(Counter().value, 0);
    });
    test('Counter Value should be incremented', () {
      final counter = Counter();
      counter.increment();
      expect(counter.value, 1);
    });

    test('Counter Value Should be decremented', () {
      final counter = Counter();
      counter.decrement();
      expect(counter.value, -1);
      // expect(actual, matcher)
    });
  });
}
