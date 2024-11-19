library book_utils;

import 'book.dart';

class BookUtils {
  void printBookDetails(Book book) {
    book.displayInfo();
  }

  void printAuthorDetails(Author author) {
    author.displayInfo();
  }
}
