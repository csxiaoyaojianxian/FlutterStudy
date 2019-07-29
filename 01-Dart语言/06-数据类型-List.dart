void main () {
  // 【 4.List 】
  // [] length
  // add insert remove clear indexOf lastIndexOf sort sublist shuffle asMap forEach

  // 方式1
  var list1 = [1,2,3,"Dart",true];
  print(list1); // [1, 2, 3, Dart, true]
  print(list1[2]); // 3
  list1[1] = "Hello";
  print(list1); // [1, Hello, 3, Dart, true]

  // 方式2
  var list2 = const [1,2,3];
  // list2[0] = 5;

  // 方式3
  var list3 = new List();

  var list = ["hello","dart"];
  print(list.length);
  list.add("New");
  print(list);
  list.insert(1, "Java");
  print(list);
  list.remove("Java");
  print(list);
  // list.clear();
  // print(list);
  print(list.indexOf("dart1"));
  list.sort();
  print(list);
  print(list.sublist(1));
  list.forEach(print);
}