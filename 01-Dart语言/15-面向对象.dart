/**
 * 1. class 声明类
 * 2. new 创建对象，new 可省略
 * 3. 所有对象继承于Object类
 * 4. 属性默认生成 getter setter 方法
 * 5. 方法不能被重载
 * 6. 可见性以 library（库）为单位，一个dart文件是一个库
 * 7. 使用 _ 表示私有性
 * 8. 使用 import 导入库
 */

import '15-person.dart';
void main () {
  // new 可以省略
  // var person = new Person();
  var person = Person();
  person.name = "Tom";
  // person._age = 20;
  // person.address = 'China';
  print(person.name); // Tom
  print(person.address); // 
  person.work(); // Name is Tom,Age is null,He is working...
}
