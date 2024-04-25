void main(List<String> args) {
  // ignore: unused_local_variable
  Dog dog = Dog();
  dog.run();
  dog.walk();
}

abstract class Animal{
  void fly();
  void run();
  void walk();
  void jump();
}

abstract interface class FlyAnimal{
  void uc();
}

abstract interface class RunAnimal{
  void run();
}

abstract interface class WalkAnimal{
  void walk();
}

class Dog implements RunAnimal, WalkAnimal{
  
  @override
  void run() {
    print("Run");
  }
  
  @override
  void walk() {
    print("Walk");
  }

}