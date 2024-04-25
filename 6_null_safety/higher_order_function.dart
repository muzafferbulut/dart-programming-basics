void main(List<String> args) {
  List<int> sayilar = [1,2,3,7];

  sayilar.forEach((int element){
    print(element);
  });
}

void callBack(int deger){
  print("Değer : $deger");
}