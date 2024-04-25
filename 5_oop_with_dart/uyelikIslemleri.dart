import 'dart:math';

class UyelikIslemleri{
  String _kullaniciAdi = "";

  void set kullaniciAdiniGuncelle(String ad){
    _kullaniciAdi = ad;
  }

  String get kullaniciAdiniGetir{
    return "Kullanici adi: $_kullaniciAdi";
  }

  bool uyeSil(){
    if(_uyeVarMi()){
      print("Uye var ve silindi");
      return true;
    }else {
      print("Uye olmadığı için silme işlemi başarısız");
      return false;
    }
  }

  // bu metodu saklamak gerek çünkü üye silmek için kullanıyoruz.
  // private yapmak için alt çizgi kullanıyoruz
  // ama method aynı dosyada ise private yapmanın bir anlamı kalmıyor.
  bool _uyeVarMi(){
    if(Random().nextBool()){
      return true;
    }else{
      return false;
    }
  }
}