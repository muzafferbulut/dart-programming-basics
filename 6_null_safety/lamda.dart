// ignore_for_file: unused_local_variable

void main(List<String> args) {
  
  sayilariTopla(5, 10);

  Function topla = (int a, int b){
    print(a+b);
  };

  topla(5,10);

  // ---- 
  (int a, int b){
    print(a+b);
  }(5,10);

  // fat arrow
  (int sayi)=> sayi*2;

}

void sayilariTopla(int a, int b){
  print(a+b);
}