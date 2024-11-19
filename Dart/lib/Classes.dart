// Define the class
class Person {
  // Fields (properties) of the class
  late  String name;
  late  int age;

  // Constructor with parameters

  Person(String name, int age) {
    this.name = name;  // Disambiguation: `this.name` refers to the instance variable
    this.age = age;    // Disambiguation: `this.age` refers to the instance variable
  }

  // Non-parameterized method
  void greet() {
    print('Hello, my name is $name and I am $age years old.');
  }

  // Parameterized method
  void celebrateBirthday(int years) {
    age += years;
    print('Happy $age-th birthday, $name!');
  }
}

void main() {
  // Create an instance of the Person class
  Person person1 = Person('Alice', 30);

  // Call the non-parameterized method
  person1.greet();  // Output: Hello, my name is Alice and I am 30 years old.

  // Call the parameterized method
  person1.celebrateBirthday(1);  // Output: Happy 31-th birthday, Alice!
}
