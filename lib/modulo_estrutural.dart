library modulo_estrutural;

/// A Calculator.
class Calculator {
  /// Returns [value] plus 1.
  int addOne(String value) => (value as int) + 1;

  int removeOne(int value) => value - 1;

  bool checkNum(int value) => value == value;
}
