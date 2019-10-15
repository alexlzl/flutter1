Function getInfo = (String name, int age, [String sex = '男']) {
  print('My name is ${name}, my age is ${age}, my sex is ${sex}');
};

void main(){
  getInfo('postbird', 20);
}