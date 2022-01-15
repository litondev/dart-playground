void main(){
  List<int> sources = [];

  var rates = <String>[];

  print(rates);
  print(sources);

  var names = <String>[];

  names.add("Test");
  print(names[0]);
  names[0] = "Hello";
  print(names[0]);
  names.removeAt(0);

  var ok = [1,2];
  var oks = <String>[
    "ad",
    "asd"
  ];
}