void sayHello({required String? name1,String name2 = "oke"}){
  print(" $name1 and $name2 ");
}

void main(){
  sayHello(name1 : "ad",name2 : "asd");
}