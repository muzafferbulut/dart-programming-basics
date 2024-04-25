void main(List<String> args) {
  Araba araba = Araba();
  araba.modelYili = 2022;
  araba.marka = "Honda";

  araba.getInfo();

  // with constructor method
  Car car = Car(2023, "Renault");
  car.getInfo();

  Car car2 = Car.withoutModelYili("Toyota");

  car2.getInfo();
}

// without constructor method
class Araba{
  int? modelYili;
  String? marka;

  void getInfo(){
    print("Bu arabanın model yılı $modelYili, markası $marka");
  }
}

// with constructor method -- default
class Car { 

  int? modelYili;
  String? marka;

  //Car(this.modelYili, this.marka);

  // constructor method -- sınıf ismi ile method ismi aynı olmalı.
  Car(int modelYili, String marka){
    this.modelYili = modelYili;
    this.marka = marka;
  }

  // isimlendirilmiş constructor method
  Car.withoutModelYili(this.marka){
    this.modelYili = 2020;
  }

  void getInfo(){
    print("Bu arabanın model yılı $modelYili, markası $marka");
  }
}