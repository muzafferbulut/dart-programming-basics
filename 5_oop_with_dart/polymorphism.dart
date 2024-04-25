// ignore_for_file: unused_local_variable

import 'inheritance.dart';

void main(List<String> args) {
  User user1 = User();

  NormalUser user2 = NormalUser();

  AdminUser user3 = AdminUser();

  ReadOnly user4 = ReadOnly();

  // üst sınflara alt sınıfları bağlayabiliriz.
  User user5 = NormalUser(); // up casting

  // polymorphism
  User user6 = NormalUser();
}