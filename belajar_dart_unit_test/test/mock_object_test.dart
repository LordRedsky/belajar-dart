import 'package:belajar_dart_unit_test/book.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:test/test.dart';

@GenerateNiceMocks([MockSpec<BookRepository>()])
import 'mock_object_test.mocks.dart';

void main() {
  group('BookService', (() {
    var bookRepository = MockBookRepository();
    var bookService = BookService(bookRepository);

    test('Save book must success', (() {
      bookService.save('1', 'Narnia', 124000);
      verify(bookRepository.save(Book('1', 'Narnia', 124000))).called(1);
    }));

    test('Find book by id not found', (() {
      // var book = bookService.find('1');
      expect(() {
        bookService.find('1');
      }, throwsException);

      verify(bookRepository.findById('1')).called(1);
    }));

    test('find book by id success', (() {
      when(bookRepository.findById('1')).thenReturn(Book('1', 'Aslan', 124000));

      var book = bookService.find('1');
      expect(book, equals(Book('1', 'Aslan', 124000)));

      verify(bookRepository.findById('1')).called(1);
    }));

    test('find book by id amin24', (() {
      when(bookRepository.findById(argThat(startsWith('amin'))))
          .thenReturn(Book('amin24', 'GOT', 150000));

      var book = bookService.find('amin245');
      expect(book, equals(Book('amin24', 'GOT', 150000)));

      verify(bookRepository.findById(any)).called(1);
    }));
  }));
}
