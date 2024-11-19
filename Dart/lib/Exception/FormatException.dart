import 'dart:io';

void main() {
  try {
    print('Please enter a number:');
    int number = int.parse(stdin.readLineSync()!); // Attempt to parse the input directly to an integer
    print('You entered the number: $number');
  } on FormatException {
    print('Error: The input is not a valid number. Please enter a valid integer.');
  }
}