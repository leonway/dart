/*
Dart数据类型： List（数组/集合）
*/
void main() {
  //1、第一种定义List的方式

  /*
      var l1=['aaa','bbbb','cccc'];

      print(l1);

      print(l1.length);

      print(l1[1]);
    */

  //2、第二种定义List的方式

  // var l2=new List();

  // l2.add('张三');
  // l2.add('李四');
  // l2.add('王五');

  // print(l2);
  // print(l2[2]);

  //3、定义List指定类型

  var l3 = new List<String>();

  l3.add('张三');

  // l3.add(123);

  print(l3);

  // 4、 var 声明的  会自动类型推论  
  var l4 = ['123', '321', '123'];
  // l4.add(123)//error 通过这里的声明 可以看出这个是字符串集合（数组）

  
}
