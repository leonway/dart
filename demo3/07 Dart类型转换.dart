void main() {
  //1、Number与String类型之间的转换

  // Number类型转换成String类型 toString()

  // String类型转成Number类型  int.parse() 或者double.parse()

  // String str = '';
  // var myNum;
  // try {
  //   myNum = double.parse(str);
  // } catch (e) {
  //   print('---错误-----');
  //   myNum = 0;
  // }
  // print(myNum is double);
  // print(myNum is int);
  // print(myNum);

  // String str='123.1';

  // var myNum=double.parse(str);

  // print(myNum is double);

  //  String price='12';

  // var myNum=double.parse(price);

  // print(myNum);

  // print(myNum is double);

  //报错
  // String price='';

  // var myNum=double.parse(price);

  // print(myNum);

  // print(myNum is double);

  // try  ... catch
  //  String price='';
  //   try{
  //     var myNum=double.parse(price);

  //     print(myNum);

  //   }catch(err){
  //        print(0);
  //   }

  // var myNum=12;

  // var str=myNum.toString();

  // print(str is String);

  // 2、其他类型转换成Booleans类型

  // isEmpty:判断字符串是否为空

  // var str='';
  // if(str.isEmpty){
  //   print('str空');
  // }else{
  //   print('str不为空');
  // }

  // var myNum=123;

  // if(myNum==0){
  //    print('0');
  // }else{
  //   print('非0');
  // }

  // var myNum;

  // if(myNum==0){
  //    print('0');
  // }else{
  //   print('非0');
  // }

  // var myNum;
  // if(myNum==null){
  //    print('空');
  // }else{
  //   print('非空');
  // }

  // var myNum=0/0;

  // // print(myNum);

  // if(myNum.isNaN){
  //   print('NaN');
  // }

  var a = 0/ 0;
  print(a.isNaN);
}
