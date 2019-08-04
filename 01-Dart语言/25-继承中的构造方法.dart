void main() {
  var student = new Student("Tom","Male");
  print(student.name);
}

class Person{
  String name;
  Person(this.name);
  Person.withName(this.name);
}
/**
 * 子类的构造方法默认会调用父类无名无参的构造方法
 * 若父类没有无名无参的构造方法，则要显式调用父类构造方法
 * 父类构造方法在子类构造方法前执行
 */
class Student extends Person{
  int age;
  final String gender;
  // 初始化列表
  Student(String name,String g) : gender = g, super.withName(name);
}
