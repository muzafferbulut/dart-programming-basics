import 'dart:io';

void main(List<String> args) async {
  File file = File("data.txt");

  await file.writeAsString("Muzaffer\n", mode: FileMode.append);
  await file.writeAsString("Bulut\n", mode: FileMode.append);

  dosyadanOku(file);
}

void dosyadanOku(File file) async{
  var dosyaIcerigi = await file.readAsLines();

  for (var element in dosyaIcerigi) {
    print(element);
  }
}