void main() {
  /**
   * 对象操作符
   * 
   * 条件成员访问：?.
   * 类型转换：as
   * 是否指定类型：is !is
   * 级联操作符：..
   */
  // Person person1 = new Person();
  Person person1;
  person1?.name; // ? 表示前面为空，则不执行

  var person2;
  person2 = "";
  person2 = new Person();
  (person2 as Person).work();
  if (person2 is Person){
    person2.work();
  }

  new Person()..name = "Tom"
              ..age = 20
              ..work();
}

class Person{
  String name;
  int age;
  void work(){
    print("Work...$name,$age");
  }
}
