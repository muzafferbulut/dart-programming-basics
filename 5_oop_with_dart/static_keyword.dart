void main(List<String> args) {
  Matematik m = Matematik(5, 10);

  m.topla();
}

class Matematik{
  int a = 0;
  int b = 0;

  // sınıfa bağlı bir method, nesneye bağlı değil
  static double PI = 3.14;

  static void test(){
    print("static method");
  }

  Matematik(int a, int b){
    this.a = a;
    this.b = b;
  }

  void topla(){
    print(a+b);
  }

  void cikar(){
    print(a-b);
  }
}