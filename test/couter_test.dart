import 'package:flutter_test/flutter_test.dart';
import 'package:testing/counter.dart';

void main() {
  test("Value Should be Increment", () {
    final counter = Counter();
    counter.increment();
    expect(counter.value, 1);
  });
}
