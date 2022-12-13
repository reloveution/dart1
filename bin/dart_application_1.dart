void main() {
  // print('Hello');
  // print('World');
  // print("Someone's"); // вывод кавычки
  // print('Someone\'s');
  // print('Someone\'\\s'); // вывод слэша
  // print('Someone\'\ns'); // пперенос строки
  // переменные, типизация
  var num = 0; // может присваивать знач любого типа
  var word = 'Hello';
  int pointOne; // целое
  pointOne = 2;
  pointOne++;
  double point; // с точкой
  point = 4.5;
  // point = point + 1;
  point++;
  print(point);
  print(pointOne);
  String bars; // тип строка
  bars = 'getout';
  print(bars + ' me');
  bool isHappy = false;
  isHappy = true;

  print(
      'Variable: $point. and ${((point + 144.5) * 10 / 10).toInt()}\\ \$ Something: ${bars.toUpperCase()}');
  dynamic dynamicData = 5;
  dynamicData = 'word';
  print(dynamicData + 'chk');
  // константы
  const number = 10;
  print(number + 2);
  // объявление
  int a = 55, b = 55, c = 55;
  // операции
  print('+ : ${a + b}');
  print('- : ${a - b}');
  print('* : ${a * b}');
  print('/ : ${a / b}');
  print('% : ${a % b}');
  print('~/ : ${b ~/ point}'); // 26 строка
  // условные конструкции
  if (a == b) {
    // (a == b && b > 3) ||
    // != > < <= >=
    print('Hello');
  } else if (a != b) {
    print('Yo');
  } else {
    print('Hello World');
  }
}
