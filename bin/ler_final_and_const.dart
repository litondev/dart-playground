void main(){
 // final
  // - variable can't change but type can
  // - value change can too of type reference
  // - change change in runtime
  
 final String name = "Hello";

 print(name);   

 // it will throw error
  // name = "Test";
  // print(name);

 // const
  // - varibale can't change type too
  // - value can't change even reference type
  // - *IMPORTANT const only generate when it compiled,does not change in runtime 

 const myName = "Hello";

 print(myName);
}