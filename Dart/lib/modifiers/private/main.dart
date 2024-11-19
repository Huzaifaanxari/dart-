import 'person.dart'; // Import the library

void main() {
  Person person = Person('Alice', 30);
  ContactDetails contact = ContactDetails('alice@example.com', '123-456-7890');
  Address address = Address('123 Main St', 'Hometown', '12345');

  contact.displayPersonDetails(person);
  print("--------------------------------");
  address.displayAddress(person);
}
