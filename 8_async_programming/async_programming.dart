
void main(List<String> args) {
  print("Çocuk ekmek almaya gider");

  ekmekAlmayaGit();

  print("kahvaltı hazır");

}

// bu yapıda kodumuzu asenkron yapıya dönüştürmüş olduk
void ekmekAlmayaGit(){
  print("Çocuk evden çıkar");
  Future.delayed(Duration(seconds: 5), (){
    print("Çocuk geldi");
  });
}