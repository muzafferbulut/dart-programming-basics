void main(List<String> args) {
  // bir kodu tekrar tekrar yazıyorsak orda bir problem vardır.
  // kalıtım ilişkisi kurmak gereklidir.

  // soyut sınıflar nesne üretmek için kullanılmaz

  Database db = FirebaseDB();
  db.addUser();
  db.deleteUser();
  testDB(db);
}

void testDB(Database db){
  db.databaseControl();
}

abstract class Database{
  
  void addUser();

  void deleteUser();

  void databaseControl();
}

class FirebaseDB extends Database{

  @override
  void addUser() {
    print("Add user for firebase.");
  }

  @override
  void deleteUser() {
    print("Delete user for firebase.");
  }
  
  @override
  void databaseControl() {
    print("Kullanılan veritabanı firebase");
  }

}

class MongoDB extends Database{

  @override
  void addUser() {
    print("Add user for mongodb.");
  }

  @override
  void deleteUser() {
    print("Delete user for mongodb.");
  }
  
  @override
  void databaseControl() {
    print("Kullanılan veritabanı firebase");
  }

}