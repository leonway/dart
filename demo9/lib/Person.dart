class Person {
  String name;
  int age;
  static num sex;
  //默认构造函数的简写
  Person(name, age){
    this.name = name;
    this.age = age;
    sex = age;
  }

  Person.now() {
    print('我是命名构造函数');
  }

  Person.setInfo(String name, int age) {
    this.name = name;
    this.age = age;
  }

  work() {
    print(sex);
  }

  void printInfo() {
    work();
    print("${this.name}----${this.age}");
  }
}
