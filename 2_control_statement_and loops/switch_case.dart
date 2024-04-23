void main(List<String> args) {
  String grade = "AA";

  switch (grade) {
    case "AA":
      print("Not 90-100 arasında");
      break;
    case "BB":
      print("Not 80-90 arasında");
      break;
    case "CC":
      print("Not 70-80 arasında");
      break;
    default:
      print("Not 70'den küçük");
  }
}