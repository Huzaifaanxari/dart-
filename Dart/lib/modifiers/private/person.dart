library person_lib; // Define the library name

part 'contact_details.dart'; // Include the part file for contact details
part 'address.dart'; // Include the part file for address

class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  void _printDetails() {
    print('Name: $_name, Age: $_age');
  }
}
