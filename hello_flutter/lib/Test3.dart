void main(){
  Object a = 1;
  a = "Test";
}
///dynamic不是在编译时候确定实际类型的, 而是在运行时。
//
//所以下面的代码是能够通过编译的，但是会在运行时报错:
void test(){
  dynamic a = "test";
  a++;
}