void main() {
    var rect = new Rectangle();
    rect.height = 20;
    rect.width = 10;
    print(rect.area); // 200
    rect.area = 200;
    print(rect.width); // 10.0
}

class Rectangle{
  num width,height;
  // 计算属性，注意，此处area是属性，而不是方法，虽然写方法也是可以的
  num get area => width * height;
      set area(value){
        width = value / 20; // 假设高度为 20
      }
}
