void main(){
  // 方法名赋值
  Function func = printHello;
  func(); // Hello
  
  // 传入方法作为参数
  var list = [1,2,3,4];
  list.forEach(print); // 1 2 3 4


  var list2 = ["h","e","l","l","o"];
  print(listTimes(list2, times)); // [hhh, eee, lll, lll, ooo]
}

void printHello(){
  print("Hello");
}

List listTimes(List list ,String times(str)){
  for(var index = 0;index < list.length;index++){
    list[index] = times(list[index]);
  }
  return list;
}
String times(str){
  return str*3;
}
