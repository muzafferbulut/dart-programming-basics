void main(List<String> args) {
  var isim = "Muzaffer";
  isim = "bulut";

  // değerlerin değişmesini istemiyorsak final ve constant'tan faydalanırız.
  //

  // değişmez-hata verir
  final sayi = 10;
  sayi = 25; 

  // değişmez-hata verir
  // ignore: unused_local_variable
  const sayi2 = 10;
  sayi2 = 25;

  // aralarındaki en önemli fark final runtime'da değiştirilemez, const derleme anında atanır ve 
  //değiştirilemez.
  //

  // ignore: unused_local_variable
  final tarih = DateTime.now(); 
  const tarih2 = DateTime.now();

  // final kızarmazken const kızarıyor!!!!

}

