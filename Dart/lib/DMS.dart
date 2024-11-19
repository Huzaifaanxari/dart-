import 'dart:io';

void main() {
  print('Enter your score:');
  String? input = stdin.readLineSync();
  int score = int.parse(input!);

  // Using if-else to determine the grade
  String grade;
  if (score >= 90) {
    grade = 'A';
  } else if (score >= 80) {
    grade = 'B';
  } else if (score >= 70) {
    grade = 'C';
  } else if (score >= 60) {
    grade = 'D';
  } else {
    grade = 'F';
  }

  print('Your grade is: $grade');

  // Using switch to describe the grade
  switch (grade) {
    case 'A':
      print('Excellent! You have scored very well.');
      break;
    case 'B':
      print('Good job! You have a good understanding of the material.');
      break;
    case 'C':
      print('Fair! You have a decent understanding, but there is room for improvement.');
      break;
    case 'D':
      print('Passable! You should consider reviewing the material.');
      break;
    case 'F':
      print('Failed! You need to work hard and improve.');
      break;
    default:
      print('Invalid grade.');
  }
}
