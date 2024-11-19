part of person_lib; // Indicate that this file is part of person_lib

class ContactDetails {
  String email;
  String phone;

  ContactDetails(this.email, this.phone);

  void displayPersonDetails(Person person) {
    person._printDetails();
    print('Email: $email, Phone: $phone');
  }
}
