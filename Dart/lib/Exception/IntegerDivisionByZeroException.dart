import 'dart:io';

void main() {
  print('Enter the dividend:');
  int? dividend = int.tryParse(stdin.readLineSync()!);

  print('Enter the divisor:');
  int? divisor = int.tryParse(stdin.readLineSync()!);

  if (dividend == null || divisor == null) {
    print('Invalid input! Please enter valid integers.');
    return;
  }

  try {
    int result = dividend ~/ divisor;
    print('The result of $dividend divided by $divisor is $result.');
  } on UnsupportedError  {
    print('Error: Cannot divide by zero. Please enter a non-zero divisor.');
  }
}
