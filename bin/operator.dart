class Blue {
  int quantity = 0;

  Blue operator -(Blue blue) {
    var result = Blue();
    result.quantity = quantity - blue.quantity;
    return result;
  } 
}

void main(){
  var blue1 = Blue();
  blue1.quantity = 1000;

  var blue2 = Blue();
  blue2.quantity = 300;

  var blue3 = blue1 - blue2;
  print(blue3.quantity);

}