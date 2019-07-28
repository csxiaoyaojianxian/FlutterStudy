void main () {
  // 【 数值型 】
  // num ( int / double )
  // 数值型操作
  // + - * / ～/ 取整 %
  // isEven isOdd
  // abs round floor ceil toInt toDouble

  num a = 10;
  a = 12.5;
  int b = 20;
  // b = 20.5;
  double c = 10.5;
  // c = 30;

  print(b + c); // 30.5
  print(b - c); // 9.5
  print(b * c); // 210.0
  print(b / c); // 1.9047619047619047
  print(b ~/ c); // 1
  print(b % c); // 9.5

  print(0.0 / 0.0); // NaN

  int d = 11;
  print(d.isEven); // false
  print(d.isOdd); // true

  int e = -100;
  print(e.abs()); // 100

  double f = 10.5;
  print(f.round()); // 11
  print(f.floor()); // 10
  print(f.ceil()); // 11

  print(f.toInt()); // 10
  print(d.toDouble()); // 11。0
}