void main(List<String> args) {

  // list anahtar kelimesiyle liste tanımlanır ve yanına hangi veri tipi tutulacağı yazılır.
  List<int> numbers = List.filled(10, 0, growable: true); // growable default false olarak gelir.

  print(numbers);

  numbers.add(10);

  print(numbers);

  for (var i = 0; i < numbers.length; i++) {
    print(numbers[i]);
  }

  // Liste tanımlama metodları
  List<int> sayilar = List.filled(5, 0, growable: true); // sabit uzunlukta
  print(sayilar);
  List<int> sayilar2 = List.empty(growable: true);
  List<int> sayilar3 = [];
  

  sayilar3.add(1);
  print(sayilar3);

  // listelerle ilgili metodlar
  var methodOfList = <int>[1,2,3,4,5,6,7,8,9];
  print(methodOfList.first);
  print(methodOfList.last);
  print(methodOfList.length);
  print(methodOfList.isNotEmpty);

  // çoklu eleman ekleme
  sayilar2.addAll([1,2,3]);
  sayilar2.remove(1);
  sayilar2.removeLast();
  sayilar2.removeAt(1);
}