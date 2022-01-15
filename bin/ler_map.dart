void main(){
  Map<String,String> names = {};
  var lastNames = <String,String>{};

  print(lastNames.length);
  lastNames["Hello"] = "Test";
  print(lastNames);
  lastNames.remove("Hello");
  print(lastNames);

  var myNames = <String,String>{
    "Hellos": "POKE"
  };
}