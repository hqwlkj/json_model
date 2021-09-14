import 'package:json_model/json_model.dart';
import 'models/index.dart';

void main() {
  // run(['src=jsons']);
  User u = User.fromJson({"name": "Jack","phone": "2222222", "age": 16, "+1": 20, "address": 'cdafsfsfafaf'});
  print(u.loved);
  print(u.name);
  print(u.age);
  print(u.address);
}
