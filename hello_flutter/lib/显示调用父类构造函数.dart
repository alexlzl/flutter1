
/*
显式调用父类构造函数，应该在初始化列表中完成

子类不能从父类继承构造函数。声明无参数的构造函数的子类只有默认的构造函数，即没有参数、没有名字（相对于命名构造函数）
 */
class Person {
  String firstName;

  Person.fromJson(Map data) {
    print('in Person');
  }
}

class Employee extends Person {
  // Person does not have a default constructor;
  // you must call super.fromJson(data).
  Employee.fromJson(Map data) : super.fromJson(data) {
    print('in Employee');
  }
}

main() {
  var emp = new Employee.fromJson({});

  // Prints:
  // in Person
  // in Employee
}
