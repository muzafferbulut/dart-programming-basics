void main(List<String> args)  {
  print("İnternetten kişi listesi getir.");
  kisileriGetir();
  print("Başka işlemler yapılıyor.");
  print("İşlem bitti.");
}

void kisileriGetir() async {
  var kisiListesi = await kisilerListesiniGetir();
  print(kisiListesi.length);
}

Future<List<String>> kisilerListesiniGetir(){
  return Future.delayed(Duration(seconds: 10), (){
    return ["muzaffer", "bulut"];
  });
}