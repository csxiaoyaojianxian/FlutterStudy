void main(List args){
  print(args); // []
  print(getPerson("张三", 18)); // name=张三,age=18

  printPerson("李四"); // name=李四,age=null,gender=null
  printPerson("李四",age: 20); // name=李四,age=20,gender=null
  printPerson("李四",age: 20,gender: "Male"); // name=李四,age=20,gender=Male
  printPerson("李四",gender: "Male"); // name=李四,age=null,gender=Male

  printPerson2("张三"); // name=张三,age=null,gender=null
  printPerson2("张三",18); // name=张三,age=18,gender=null
  printPerson2("张三",18,"Female"); // name=张三,age=18,gender=Female

  printPerson3("王五"); // name=王五,age=20,gender=null
}
int gender = 1;
// 箭头函数
getPerson(name,age) => gender == 1 ? "name=$name,age=$age":"Test";

// 可选参数方式1 & 默认参数值
printPerson(String name,{int age,String gender}){
  print("name=$name,age=$age,gender=$gender");
  // return;
}
// 可选参数方式2
printPerson2(String name,[int age,String gender]){
  print("name=$name,age=$age,gender=$gender");
}

// 默认参数
printPerson3(String name,{int age = 20,String gender}){
  print("name=$name,age=$age,gender=$gender");
  // return;
}