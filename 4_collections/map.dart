void main(List<String> args) {
  // elemanları key-value şeklinde saklar
  // sırasızdır.

  Map<String, int> alanKodlari ={"Ankara": 312, "Bursa": 224};
  print(alanKodlari);

  
  //ya da

  Map<int, String> alanKodlari2 = {312: "Ankara", 224:"Bursa"};

  print(alanKodlari2.keys);
  
}