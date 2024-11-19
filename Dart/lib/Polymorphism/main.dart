import 'overloading.dart';
void main() {

  //named
  Calculator calc = Calculator();

  // Using the add method with different numbers of arguments
  print(calc.add(a: 3, b: 4)); // Output: 7
  print(calc.add(a: 1, b: 2, c: 3)); // Output: 6
  print(calc.add(a: 5)); // Output: 5

//positional
Positional pos = Positional();

  // Using the add method with different numbers of arguments
  print(pos.add(3, 4)); // Output: 7
  print(pos.add(1, 2, 3)); // Output: 6
  print(pos.add(5)); // Output: 5

//different constructor
Person p1 = Person('Alice', 30, 'New York');
  Person p2 = Person.withNameOnly('Bob');
  Person p3 = Person.withNameAndAge('Charlie', 25);

  print('Person 1: ${p1.name}, ${p1.age}, ${p1.city}'); // Output: Person 1: Alice, 30, New York
  print('Person 2: ${p2.name}, ${p2.age}, ${p2.city}'); // Output: Person 2: Bob, 0, Unknown
  print('Person 3: ${p3.name}, ${p3.age}, ${p3.city}'); // Output: Person 3: Charlie, 25, Unknown

}

