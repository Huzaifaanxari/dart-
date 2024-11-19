part of books;

class Author {
  String name;
  String bio;

  Author(this.name, this.bio);

  void displayInfo() {
    print('Author: $name');
    print('Bio: $bio');
  }
}
