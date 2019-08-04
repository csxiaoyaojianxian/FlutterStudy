void main() {
  var person = new Person();
  // 对象作为方法来使用
  print(person("Test",30));
}

class Person{
  String name;
  int age;
  
  // void work(){
  //   print("Name is $name,Age is $age");
  // }

  // 方法名固定为 call
  String call(String name,int age){
    return "Name is $name,Age is $age";
  }
}
