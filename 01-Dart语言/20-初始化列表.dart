void main() {
    var person = new Person("Tom", 20, "Male");
}

class Person{
  String name;
  int age;

  final String gender;

  Person(this.name,this.age,this.gender);
  // 初始化列表，作用：给final属性赋值
  Person.withMap(Map map): name = map["name"],gender = map["gender"]{
    age = map["age"];
  }

  void work(){
    print("Work...");
  }
}
