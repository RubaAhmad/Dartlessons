void main() {
  int a = 5;
  double b = 10.5;

  // * Addition
  print('Addition : ${a + b}'); // 15

  // * Subtraction
  print('Subtraction : ${-(a - b)}'); // 5

  // * Multiply
  print('Multiply : ${a * b}'); // 50

  // * Division

  print('Division :  ${a / b}'); // 0.5

  // * Division return integer
  print('Division : ${a ~/ b}'); // 0

  // * Modulus
  print('Return Remainder after division : ${a % b}'); // 5 mod

  // * Unary Minus
  print('Revers the sign of the  expression : ${-b}'); // -10
}
