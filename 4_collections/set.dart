void main(List<String> args) {
  // listede elemanlar sıralı tutulurken set yapısında sıra aranmaz
  // listede elemanlar tekrarlı tutulabilirken set yapısında tekrara yer yoktur.

  Set<int> tekSayilar = Set();
  tekSayilar.addAll([1,3,5,7,9]);

  print(tekSayilar);

  // sıra olmadığı için set yapısında index işlemleri yapılmaz.

}