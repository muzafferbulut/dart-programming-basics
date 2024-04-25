// ignore_for_file: unused_local_variable

void main(List<String> args) {
  // Nullable, non-nullable, assertion operator

  // int a = null; -- tüm değerler default olarak non-nullable

  int? a = null;
  print(a);

  List<String> name = ["muzaffer","bulut"];

  List<String>? colors; // renkler isimli liste null olabilir

  List<String?>? colors2; // renkler isimli liste null olabilir ve içindeki elemanlardan herhangi biri de null olabilir.

  // nullable olan bir değeri non-nullable olan bir değere atama yapılamaz.

  int? nullOlabilirAmaDegil=1;
  int b = nullOlabilirAmaDegil;
}