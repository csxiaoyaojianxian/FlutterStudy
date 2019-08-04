void main() {
  // 常量构造方法
  const person = const Person("Tom",20,"Male");
  person.work();
}
class Person{
  // 属性为final
  final String name;
  final int age;
  final String gender;
  const Person(this.name,this.age,this.gender);
  void work(){
    print("Work...");
  }
}
