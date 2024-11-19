part of person_lib;  // Indicate that this file is part of person_lib

class Address {
  String street;
  String city;
  String zipCode;

  // Constructor to initialize address details
  Address(this.street, this.city, this.zipCode);

  // Method to display address details
  void displayAddress(Person per) {
    per._printDetails();
    print('Address: $street, $city, $zipCode');
  }
}
