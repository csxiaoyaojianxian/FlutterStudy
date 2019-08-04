void main() {
  /**
   * 1. mixins 类似于多继承
   * 2. 作为 mixin 的类不能有显式构造方法
   * 3. 作为 mixin 的类只能继承自 Object
   * 4. 使用 with 连接一个或多个 mixin
   */
  var d = new D();
  d.a(); // B.a()...
}

class A{
  void a(){ print("A.a()..."); }
}
class B{
  void a(){ print("B.a()..."); }
  void b(){ print("B.b()..."); }
}
class C{
  void a(){ print("C.a()..."); }
  void b(){ print("C.b()..."); }
  void c(){ print("C.c()..."); }
}
class D extends A with C,B {}


abstract class Engine{
  void work();
}
class OilEngine implements Engine{
  @override
  void work() { print("Work with oil..."); }
}
class ElectricEngine implements Engine{
  @override
  void work() { print("Work with Electric..."); }
}
class Tyre{
  String name;
  void run(){}
}
class Car = Tyre with ElectricEngine;
class Bus extends Tyre with OilEngine {
  // 和上面的 Car 相同
}