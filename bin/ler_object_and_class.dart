class Book {
  String? title;
  String? address;
  int total = 0;

  void hello(){
    print(total);
  }
}

void main(){
  var book = Book();

  Book myBook = new Book();

  myBook.title = "Hello";

  print(myBook.title);
  myBook.hello();
}