void main() {
  var list = new List<int>();
  list.add(1);
  // list.add('1');

  var utils1 = new Utils<int>();
  utils1.put1(1);
  var utils2 = new Utils();
  utils2.put2<int>(1); 
}

class Utils<T>{
  /**
   * old
   */
  int elementInt;
  String elementStr;
  void putInt(int element){
    this.elementInt = element;
  }
  void putString(String element){
    this.elementStr = element;
  }
  /**
   * new 泛型
   */
  T element1;
  void put1(T element1){
    print(element1);
  }

  void put2<T>(T element2){
    print(element2);
  }
}