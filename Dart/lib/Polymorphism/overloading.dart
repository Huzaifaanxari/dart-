// Method with named parameters to simulate overloading
  
  class Calculator {

  int add({int a = 0, int b = 0, int c = 0}) {
    return a + b + c;
  }
  }
  
  class Positional{
     int add([int a = 0, int b = 0, int c = 0]) {
    return a + b + c;
  }
  }

  class Person {
  String name;
  int age;
  String city;

  // Default constructor
  Person(this.name, this.age, this.city);

  // Named constructor with different parameters
  Person.withNameOnly(this.name)
      : age = 0,
        city = 'Unknown';

  Person.withNameAndAge(this.name, this.age)
      : city = 'Unknown';
}