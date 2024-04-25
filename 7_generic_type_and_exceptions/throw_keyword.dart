import 'dart:math';

void main(List<String> args) {

  try {
    var sonuc = squareRoot(-25);
    print(sonuc);
  } on FormatException catch (e) {
    print(e.message);
    print(e);
  }

}

double squareRoot(a){
  if (a<0) {
    throw FormatException("Parametre negatif olamaz.");
  }
  return sqrt(a);
}