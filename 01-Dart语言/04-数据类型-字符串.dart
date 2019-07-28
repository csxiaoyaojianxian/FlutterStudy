void main () {
  // 【 2.字符串 】
  // ' '' ''' " "" """
  // + * == []
  // 插值表达式 ${expression}
  // length isEmpty
  // contains substring startsWith endsWith indexOf lastIndexOf toLowerCase toUpperCase trim trimLeft trimRight split replaceXXX

  String str1 = 'Hello'; // ""
  String str2 = '''Hello
                  Dart'''; // """
  print(str2);
  // String str3 = 'Hello \n Dart';
  String str3 = r'Hello \n Dart'; // 使用原始字符串
  print(str3); // Hello \n Dart

  String str4 = "This is my favorite language";
  print(str4 + "New"); // This is my favorite languageNew
  print(str4 * 5); // This is my favorite languageThis is my favorite languageThis is my favorite languageThis is my favorite languageThis is my favorite language
  print(str3 == str4); // false
  print(str4[1]); // h

  int a = 1;
  int b = 2;
  print("a + b = ${a + b}"); // a + b = 3
  print("a = $a"); // a = 1

  print(str4.length); // 28
  print(str4.isEmpty); // false

  print(str4.contains("This"));
  print(str4.substring(0,3)); // Thi
  print(str4.startsWith("a"));
  print(str4.endsWith("ge"));

  var list = str4.split(" ");
  print(list); // [This, is, my, favorite, language]

  print(str4.replaceAll("This", "That"));
}