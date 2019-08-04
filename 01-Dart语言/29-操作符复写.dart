void main() {
  /**
   * 运算符重载
   */
  var person1 = new Person(20);
  var person2 = new Person(20);

  print(person1 > person2); // false
  print(person1['age']); // person1.age;
  print(person1 == person2); // false
}

class Person{
  int age;
  Person(this.age);
  // 运算符 > 重载
  bool operator > (Person person){
    return this.age > person.age;
  }
  // [] 覆写
  int operator [] (String str){
    if("age" == str){
      return age;
    }
    return 0;
  }
  // == 重写，此处代码自动生成
  @override
  bool operator == (Object other) =>
      identical(this, other) ||
          other is Person &&
              runtimeType == other.runtimeType &&
              age == other.age;
  @override
  int get hashCode => age.hashCode;
}
