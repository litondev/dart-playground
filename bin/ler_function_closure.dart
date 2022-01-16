void main(){
  var counter = 0;

  // function edit data of parent scope is clousre
  void p(){
    counter++;
  }

  p();
  p();
  print(counter);
}