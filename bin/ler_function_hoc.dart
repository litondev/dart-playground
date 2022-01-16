import 'ler_function.dart';

void sayHellos(String name){
  print(name);
}

void sayHello(String name,void Function(String ps)test){
  test(name);
  print(name);
}

void main(){
  sayHello("test",sayHellos);
}