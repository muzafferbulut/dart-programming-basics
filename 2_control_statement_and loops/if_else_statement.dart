void main(List<String> args) {
  int num1 = 10, num2 = 8;

  print("Loop 1");
  if (num1>num2) {
    print("$num1 bigger than $num2");
  }else{
    print("$num1 not bigger than $num2");
  }

  // ---
  print("Loop 2");
  
  if(num1>num2){
    print("$num1 bigger than $num2");
  }else if (num1==num2) {
    print("$num1 is equal $num2");
  } else {
    print("$num1 lower than $num2");
  }

  // ternary if
  int kucuksayi2;
  num1 < num2 ? kucuksayi2 = num1 : kucuksayi2 = num2;
  print("Kucuk sayi = $kucuksayi2");
}