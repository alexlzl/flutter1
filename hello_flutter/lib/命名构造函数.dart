
/*
定义构造函数的时候，除了一个普通构造函数，还可以有若干命名构造函数，这些构造函数之间，有时候会有一些相同的逻辑，如果分别书写在各个构造函数中，会有些多余，所以构造函数可以传递。
 */
class Point {
  num x, y;

  // The main constructor for this class.
  Point(this.x, this.y);

  // Delegates to the main constructor.
  Point.alongXAxis(num x) : this(x, 0);
}