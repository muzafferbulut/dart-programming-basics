import 'package:mysql1/mysql1.dart';
import 'package:mysql_sample/mysql_sample.dart' as mysql_sample;

void main(List<String> arguments) async {
  var settings = ConnectionSettings(
  host: 'localhost', 
  port: 3306,
  user: 'root',
  password: '123456',
  db: 'dart'
  );

  var conn = await MySqlConnection.connect(settings);
  print("Kapandı");

  var results = await conn.query(
      'select name, email, age from users');
  for (var row in results) {
    print('Name: ${row[0]}, email: ${row[1]} age: ${row[2]}');
  }


}