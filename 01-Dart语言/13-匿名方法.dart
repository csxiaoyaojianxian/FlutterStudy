void main(){
  // 1
  var func = (str){
    print("Hello---$str");
  };
  func(30); // Hello---30

  // 2
  ((){
    print("Test"); // Test
  })();

  // 3
  var list2 = ["h","e","l","l","o"];
  var result = listTimes(list2, (str){ return str * 3;});
  print(result); // [hhh, eee, lll, lll, ooo]

  print(listTimes2(list2)); // [hhhhhhhhh, eeeeeeeee, lllllllll, lllllllll, ooooooooo]

}

List listTimes(List list ,String times(str)){
  for(var index = 0;index < list.length;index++){
    list[index] = times(list[index]);
  }
  return list;
}
List listTimes2(List list ){
  var func = (str){ return str * 3;};
  for(var index = 0;index < list.length;index++){
    list[index] = func(list[index]);
  }
  return list;
}
