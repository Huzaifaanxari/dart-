import 'dart:convert';
import 'dart:io';

void main() async {
  // Step 1: Read the JSON file
  final file = File('students.json');
  String jsonString = await file.readAsString();

  // Step 2: Decode the JSON string into a Dart List
  List<dynamic> studentsList = jsonDecode(jsonString);

  // Step 3: Access each student's data
  for (var student in studentsList) {
    print('Name: ${student['name']}');
    print('Age: ${student['age']}');
    print('Email: ${student['email']}');
    print('---');
  }
}
