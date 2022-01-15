void main(){
    var age = "1000";
    bool isValid = true;

    var myAgeInt = int.parse(age);
    var myAgeDouble = double.parse(age);

    var myAgeIntToDouble = myAgeInt.toDouble();
    var myAgeDoubleToInt = myAgeDouble.toInt();

    var myAgeIntToString = myAgeIntToDouble.toString();

    var isValidToString = isValid.toString();
    // string cannot convert to bool
    
}