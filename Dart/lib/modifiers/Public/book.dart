library books;

part 'author.dart';  // Include the part file for Author class

class Book {
  String title;
  String isbn;
  Author author;

  Book(this.title, this.isbn, this.author);

  void displayInfo() {
    print('Book: $title');
    print('ISBN: $isbn');
    print('Author: ${author.name}');
  }
}
