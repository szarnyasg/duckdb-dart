import 'package:dart_duckdb/src/ffi/ffi.dart';
import 'package:test/test.dart';

void main() {
  test('isNullPointer', () {
    expect(Pointer.fromAddress(1).isNullPointer, isFalse);
    expect(Pointer.fromAddress(0).isNullPointer, isTrue);
  });
}
