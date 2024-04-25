void main(List<String> args) {
  Student student = Student();

  student.Name = "Muzaffer";
  student.id = 1;
  student.isGraduate = true;

  student.getInfo();
  student.work();
}

class Student{
  int? id;
  String? Name;
  bool? isGraduate;

  void getInfo(){
    print(this.id);
    print(this.Name);
    print(this.isGraduate);
  }

  // metod
  void work(){
    print("working");
  }
}