void main(){
    // without late
    var name = getMyName();
    print("Check");
    // function will be call before check
    print(name);

    print("");

    // with late
    late var myName = getMyName();
    print("Check");
    // function will be call after check
    print(myName);
}

String getMyName(){
    print("Inisial Myname");
    return "Hello";
}