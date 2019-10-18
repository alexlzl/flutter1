import 'dart:math';

/*
尤其是初始化那些final修饰的成员变量时，初始化列表很有用，因为在方法体中，不能给final修饰的成员变量赋值，因为在执行方法体的时候，final修饰的成员变量已经不能变了。这个地方很多人犯错。
 */
class Point {
  final num x;
  final num y;
  final num distanceFromOrigin;

  Point(x, y)
      : x = x,
        y = y,
        distanceFromOrigin = sqrt(x * x + y * y);
}

main() {
  var p = new Point(2, 3);
  print(p.distanceFromOrigin);
}
