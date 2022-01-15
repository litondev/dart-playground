void main(){
  // lesson one
  int? age;

  // null pointer error
  // age.toDouble()   
  if(age != null){
    print("Is Not Null");
  }

  // lesson two
  String hello = "Eko";
  String? name = hello;

  int? myName;

  if(myName != null){
    int oke = myName;
  }

  // lesson third
  String? s;
  String p = s ?? "Oke";

  // lesson four
  // force conversion
  int? k;
  int o = k!;

  // lesson five
  int? ks;
  double? ss = ks?.toDouble();
}