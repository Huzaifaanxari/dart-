void main() {
  // Arithmetic Operators
  int a = 10;
  int b = 3;
  print('Arithmetic Operators:');
  print('a + b = ${a + b}'); // Addition
  print('a - b = ${a - b}'); // Subtraction
  print('a * b = ${a * b}'); // Multiplication
  print('a / b = ${a / b}'); // Division
  print('a ~/ b = ${a ~/ b}'); // Integer Division
  print('a % b = ${a % b}'); // Modulus
  print('-a = ${-a}'); // Unary Minus
  print('');

  // Increment and Decrement Operators
  print('Increment and Decrement Operators:');
  int c = 5;
  print('c = $c');
  print('c++ = ${c++}'); // Post-increment
  print('Now c = $c');
  print('++c = ${++c}'); // Pre-increment
  print('Now c = $c');
  print('c-- = ${c--}'); // Post-decrement
  print('Now c = $c');
  print('--c = ${--c}'); // Pre-decrement
  print('Now c = $c');
  print('');

  // Equality and Relational Operators
  print('Equality and Relational Operators:');
  print('a == b: ${a == b}'); // Equality
  print('a != b: ${a != b}'); // Not equal
  print('a > b: ${a > b}'); // Greater than
  print('a < b: ${a < b}'); // Less than
  print('a >= b: ${a >= b}'); // Greater than or equal to
  print('a <= b: ${a <= b}'); // Less than or equal to
  print('');

  // Logical Operators
  bool x = true;
  bool y = false;
  print('Logical Operators:');
  print('x && y: ${x && y}'); // Logical AND
  print('x || y: ${x || y}'); // Logical OR
  print('!x: ${!x}'); // Logical NOT
  print('');

  // Assignment Operators
  int p;
  print('Assignment Operators:');
  p = a + b;
  print('p = a + b: $p'); // Simple assignment
  p += a;
  print('p += a: $p'); // Add and assign
  p -= b;
  print('p -= b: $p'); // Subtract and assign
  p *= a;
  print('p *= a: $p'); // Multiply and assign
  p ~/= b;
  print('p ~/= b: $p'); // Integer divide and assign
  p %= b;
  print('p %= b: $p'); // Modulus and assign

  // Conditional Operators
  print('Conditional Operators:');
  String result = a > b ? 'a is greater than b' : 'a is not greater than b';
  print(
      'a > b ? "a is greater than b" : "a is not greater than b": $result'); // Ternary operator
}
