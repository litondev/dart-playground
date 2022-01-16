class Brankas<T>{
  Brankas(this.nomorPin,this.nilaiRahasia);
  String nomorPin;
  T? nilaiRahasia;
  
  T? ambilNilai(String nomorPin){
    if(nomorPin == this.nomorPin){
      return this.nilaiRahasia;
    }

    return null;
  }
}

void main() {
  var brankas1 = Brankas<String?>("123","Ini String Rahasianya");
  var brankas2 = Brankas<int?>("456",767676);
  
  print(brankas1.ambilNilai("123")); //return "Ini String Rahasianya"
  print(brankas1.ambilNilai("321")); //return null
  print(brankas2.ambilNilai("456")); //return 767676
}