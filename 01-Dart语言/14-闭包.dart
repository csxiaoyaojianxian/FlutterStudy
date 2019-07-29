void main(){
  var func = a();
  func(); // 0
  func(); // 1
  func(); // 2
  func(); // 3

}

a(){
  int count = 0;
  // return 了一个闭包，闭包能访问方法外部的局部变量，并持有其状态
  return (){
    print(count++);
  };
}
