class Book {
  String names = "";

  Book({required String name}){
    names = name;
  }


}

void main(){
  var test = Book(name : "asd");

  print(test.names);
}