import 'dart:async';

void main(List<String> args) {
  print("Çocuk ekmek almaya gider");

  Future<String> sonuc = ekmekAlmayaGit();
  sonuc.then((String value){
    print(value);
  });

  print("kahvaltı hazır");
}

// bu yapıda kodumuzu asenkron yapıya dönüştürmüş olduk
Future<String> ekmekAlmayaGit(){

  print("Çocuk evden çıkar");

  var myFuture = Future.delayed(Duration(seconds: 5), (){
    return "Çocuk eve geldi";
  });

  return myFuture;
}