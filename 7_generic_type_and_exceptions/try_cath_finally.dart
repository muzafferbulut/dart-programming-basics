void main(List<String> args) {
  print("Program başladı");

  try {
    int sayi = 100~/0;
    print(sayi);
  } catch (e) {
    print("Error: $e");
  }finally{
    // kodda hata çıksın ya da çıkmasın her koşulda çalışır.
  }

  print("Program bitti.");

}