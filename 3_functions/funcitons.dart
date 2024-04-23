void main(List<String> args) {
  cevreHesapla(5, 10);
  alanHesapla(5,10);

  print("Kare fonksiyonu: ${karesiniHesapla(5)}");
}

cevreHesapla(int en, int boy){
  int cevre = 2*(en+boy);
  print("Çevre: $cevre");
}

alanHesapla(int en, int boy){
  int alan = en*boy;
  print("Alan : $alan");
}

// fonksiyon kısa gösterim
/* 
int karesiniHesapla(int sayi){
  return sayi*sayi;
} */

int karesiniHesapla(int sayi) => sayi*sayi;