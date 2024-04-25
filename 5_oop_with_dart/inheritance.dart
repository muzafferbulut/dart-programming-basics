void main(List<String> args) {

  NormalUser nUser = NormalUser();
  nUser.davetEt();
  nUser.girisYap();

  AdminUser aUser = AdminUser();
  aUser.girisYap();
  aUser.toplamKullaniciSayisiniHesapla();

  ReadOnly rUser = ReadOnly();
  rUser.makaleOku();
  rUser.davetEt();
}

class User{
  String mail = "";
  String password = "";

  void girisYap(){
    print("User giriş yaptı");
  }
}

// inheritance
class NormalUser extends User{
  void davetEt(){}

  @override
  void girisYap(){
    print("Normal user giriş yaptı");
  }
}

class ReadOnly extends NormalUser{
  void makaleOku(){}
}

// inheritance
class AdminUser extends User{
 void toplamKullaniciSayisiniHesapla(){}
}