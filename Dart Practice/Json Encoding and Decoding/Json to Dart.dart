

import 'dart:convert';
void main() {
  String jsonString = '{"name": "John Doe", "age": 30, "email": "johndoe@example.com"}';
  Map<String, dynamic> userMap = jsonDecode(jsonString);

  print('Name: ${userMap['name']}');
  print('Age: ${userMap['age']}');
  print('Email: ${userMap['email']}');
}
