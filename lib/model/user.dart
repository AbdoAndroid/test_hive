
import 'package:hive_flutter/adapters.dart';
part 'user.g.dart';
@HiveType(typeId: 0)
class User{
  @HiveField(0)
  String name;
  @HiveField(1)
  int age;
  @HiveField(2)
  bool genderIsMale;

  User(this.name, this.age, this.genderIsMale);
}