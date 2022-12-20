import 'package:http/http.dart' as http;
import 'dart:convert';

void main() {
  print('Hello');
  // // print('World');
  // // print("Someone's"); // вывод кавычки
  // // print('Someone\'s');
  // // print('Someone\'\\s'); // вывод слэша
  // // print('Someone\'\ns'); // пперенос строки
  // // переменные, типизация
  // var num = 0; // может присваивать знач любого типа
  // var word = 'Hello';
  // int pointOne; // целое
  // pointOne = 2;
  // pointOne++;
  // double point; // с точкой
  // point = 4.5;
  // // point = point + 1;
  // point++;
  // print(point);
  // print(pointOne);
  // String bars; // тип строка
  // bars = 'getout';
  // print(bars + ' me');
  // bool isHappy = false;
  // isHappy = true;

  // print(
  //     'Variable: $point. and ${((point + 144.5) * 10 / 10).toInt()}\\ \$ Something: ${bars.toUpperCase()}');
  // dynamic dynamicData = 5;
  // dynamicData = 'word';
  // print(dynamicData + 'chk');
  // // константы
  // const number = 10;
  // print(number + 2);
  // // объявление
  // int a = 55, b = 55, c = 55;
  // // операции
  // print('+ : ${a + b}');
  // print('- : ${a - b}');
  // print('* : ${a * b}');
  // print('/ : ${a / b}');
  // print('% : ${a % b}');
  // print('~/ : ${b ~/ point}'); // 26 строка
  // // условные конструкции
  // if (a == b) {
  //   // (a == b && b > 3) ||
  //   // != > < <= >=
  //   print('Hello');
  // } else if (a != b) {
  //   print('Yo');
  // } else {
  //   print('Hello World');
  // }
///////////////////////////////////////////////////////////////
// User _user

// class User {
//   final int id;
//   final String name;
//   final String email;

//   User({this.id, this.name, this.email});

//   factory User.fromJson(Map<String, dynamic> json) {
//     return User(
//       id: json['id'],
//       name: json['name'],
//       email: json['email']
//     );
//   }
// }

// void _updateData() {
//   http.get('https://jsonplaceholder.typicode.com/users/1')
//     .then(_processResponse);
// }

// void _processResponse(http.Response response) {
//   if (response.statusCode == 200) {
//     setState(() {
//       _user = User.fromJson(json.decode(response.body));
//     });
//   }
// }
////////////////////////////////////////////////////////////////

  // http.get(Uri.parse('http://localhost:3000/seller')).then((response) => {
  //       // print(response.statusCode)
  //       // print(response.body),
  //       // print('------'),
  //       // print(response.body.runtimeType)
  //       //////////////////
  //       print(json.decode(response.body))
  //       //////////////////
  //       // print((convert.jsonDecode(response.body) as Map<dynamic, String>))
  //       // convert.jsonDecode(response.body) as Map<String, dynamic>,
  //     });

  String rawJson = '{"name":"Mary","age":30}';

  Map<String, dynamic> map = jsonDecode(rawJson);
  String name = map['name'];
  int age = map['age'];
  Person person = Person(name, age);

  map = jsonDecode(rawJson) as Map<String, dynamic>;

  print(map[0]);
}

class Person {
  Person(this.name, this.age);
  String name;
  int age;
}

// class Seller {
//   Seller(this.Id, this.sellerId);

//   final String Id;
//   final int sellerId;
// }


//  Map<String,dynamic> data = jsonDecode(response.body);
//  String verse = data["contents"]["verse"];
//  dynamic chapter= data["contents"]["chapter"];