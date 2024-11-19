void main() {
  // Numbers
  int age = 25;
  double height = 5.9;

  // Strings
  String name = 'John Doe';
  String greeting = "Hello, world!";

  // Booleans
  bool isValid = true;

  // Lists
  List<int> numbers = [1, 2, 3, 4, 5];

  // Maps
  Map<String, int> scores = {'Alice': 90, 'Bob': 85};

  // Null
  int? ageNullable;
  ageNullable = null;
 late String batch="2212C1";
  print(
      '$greeting My name is $name. I am $age years old and $height feet tall.');
  print('Is this valid? $isValid');
  print('Numbers: $numbers');
  print('Scores: $scores');
  print('Nullable age: $ageNullable');
}
