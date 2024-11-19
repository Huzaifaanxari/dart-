import 'book.dart';
import 'book_utils.dart';

void main() {
  Author author = Author('J.K. Rowling', 'Author of Harry Potter series');
  Book book = Book('Harry Potter and the Sorcerer\'s Stone', '978-0439708180', author);

  BookUtils utils = BookUtils();

  // Display book and author information using the utilities
  utils.printBookDetails(book);
  utils.printAuthorDetails(author);
}
