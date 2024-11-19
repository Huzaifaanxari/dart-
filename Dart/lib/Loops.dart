void main() {
  // For loop example
  print('For loop example:');
  for (int i = 1; i <= 5; i++) {
    print('For loop iteration $i');
  }
  print('');

  // While loop example
  print('While loop example:');
  int i = 1;
  while (i <= 5) {
    print('While loop iteration $i');
    i++;
  }
  print('');

  // Do-while loop example
  print('Do-while loop example:');
  int j = 1;
  do {
    print('Do-while loop iteration $j');
    j++;
  } while (j <= 5);
  print('');

  // For-each loop example
  print('For-each loop example:');
  List<String> fruits = ['Apple', 'Banana', 'Cherry'];
  for (String fruit in fruits) {
    print('For-each loop iteration: $fruit');
  }
  print('');

  // forEach method example
  print('forEach method example:');
  fruits.forEach((fruit) {
    print('forEach method iteration: $fruit');
  });
}
