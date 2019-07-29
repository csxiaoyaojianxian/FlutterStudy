void main () {
  // if
  int score = 100;
  if(score >= 90){
    print("优秀");
  } else if(score > 60){
    print("及格");
  } else {
    print("不及格");
  }

  // for
  var list = [1,2,3];
  for(var index = 0;index < list.length;index++){
    print(list[index]); // 1 2 3
  }
  for(var item in list){
    print(item); // 1 2 3
  }

  // while
  int count = 0;
  while(count < 5){
    print(count++); // 0 1 2 3 4
  }
  do{
    print(count--); // 5 4 3 2 1
  }while(count > 0 && count < 5);

  // break & continue
  for(var item in list){
    if(item == 2) {
      // break; // 1
      continue; // 1 3
    }
    print(item);
  }

  // switch case
  String language = "Java";
  switch(language){
    Test:
    case "Dart":
      print("Dart is my favorite");
      break;
    case "Java":
      print("Java is my favorite");
      continue Test;
      // break;
    case "Python":
      print("Python is my favorite");
      break;
    default:
      print("None");
  }
  // Java is my favorite
  // Dart is my favorite


}