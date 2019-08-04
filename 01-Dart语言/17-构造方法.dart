void main() {
    var person = new Person("Tom",20,"Male");
    // new Person.withName("John");
    // new Person.withAge(20);
}

class Person{
  String name;
  int age;
  final String gender;
  // 构造方法，默认为 Person () {}
  // Person (String name, int age, int gender) {
  //   this.name = name;
  //   this.age = age;
  //   // this.gender = gender;
  // }
  // 构造函数语法糖
  Person(this.name,this.age,this.gender);
  // 带名称带构造函数
  // Person.withName(String name){
  //   this.name = name;
  // }
  // Person.withAge(this.age);
  Person.withGender(this.gender);

  void work(){
    print("Work...");
  }
}
