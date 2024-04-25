import 'uyelikIslemleri.dart';

void main(List<String> args) {
  UyelikIslemleri islemler = UyelikIslemleri();
  islemler.kullaniciAdiniGuncelle = "Bulut";

  print(islemler.kullaniciAdiniGetir);

  islemler.kullaniciAdiniGuncelle = "Muzaffer";

  print(islemler.kullaniciAdiniGetir);

  islemler.uyeSil();
}