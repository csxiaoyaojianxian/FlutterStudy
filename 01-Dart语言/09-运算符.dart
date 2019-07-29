void main () {
  // 算术运算符
  int a = 10;
  int b = 2;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b); // 5.0
  print(a ~/ b); // 5
  print(a % b); // 0
  print(a++); // 11
  print(++a); // 12
  print(a--); // 11
  print(--a); // 10

  // 关系运算符
  print(a == b); // false
  print(a !=b ); // true
  print(a > b); // true
  print(a < b); // false
  print(a >= b); // true
  print(a <= b); // false
  String strA = "123";
  String strB = "123";
  print(strA == strB); // true

  // 逻辑运算符
  bool isTrue = true;
  print(!isTrue); // false
  bool isFalse = false;
  print(isTrue && isFalse); // false
  print(isTrue || isFalse); // true
  String str = "";
  print(!str.isEmpty); // false

  // 赋值运算符
  b ??= 10; // 判断是否有值，没有则赋值
  print(b); // 2
  a += 2;
  print(a); // 12
  a -= b;
  print(a); // 10
  a *= b;
  // a /= b;
  a ~/= b;
  a %= b;

  // 条件表达式
  int gender = 1;
  String data = gender == 0 ? "Male=$gender" :"Female=$gender";
  print(data); // Female=1
  String aa = "Dart";
  String bb = "Java";
  String c = aa ?? bb; // ?? 左侧为空使用右侧
  print(c); // Dart

}