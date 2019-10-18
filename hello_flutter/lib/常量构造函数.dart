/*
 * 如果你的类，创建的对象永远不会改变，你可以在编译期就创建这个常量实例，并且定义一个常量构造函数，并且确保所有的成员变量都是final的。
 */

class Foo {
  final String name;

  final int age;

  const Foo(this.name, this.age);
}

main() {
  print(Foo("jim", 200).age);
}
