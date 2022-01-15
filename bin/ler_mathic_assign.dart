void main(){
  var result = 10;

  result += 10;
  result -= 10;

  result++;
  ++result;

  var number = 0;
  var j = number++;

   /**
    * 
    number++ => j = number;number++;
    ++number => j = (++number++)
    */
}