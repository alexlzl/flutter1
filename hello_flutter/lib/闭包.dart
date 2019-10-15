// 闭包
Function getA() {
  int a = 0;
  return () {
    a++;
    print(a);
  };
}

Function b = getA();

void main() {
  b();
  b();
}
