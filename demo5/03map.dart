/*
  映射(Maps)是无序的键值对：

    常用属性：
        keys            获取所有的key值
        values          获取所有的value值
        isEmpty         是否为空
        isNotEmpty      是否不为空
    常用方法:
        remove(key)     删除指定key的数据
        addAll({...})   合并映射  给映射内增加属性
        containsValue   查看映射内的值  返回true/false
        forEach   
        map
        where
        any
        every


*/

void main() {
  var sayhello = () {
    print('hello world!');
    return 666;
  };

  var bla = sayhello;

  Map person = {"name": "张三", "age": 20, "say hello": bla};

  // print(person.values.toList());
  // print(person.keys.toList());
  // person['say hello']();

  // person.remove('name');
  // person.addAll({'name':999});
  // person.addAll({'name3':999});
  print(person.containsValue(sayhello));
  print(person.containsValue(bla));

  // Map reamey = {};
  // print(reamey.isEmpty);

  // var m=new Map();
  // m["name"]="李四";

  // print(person);
  // print(m);

//常用属性：

  // Map person={
  //   "name":"张三",
  //   "age":20,
  //   "sex":"男"
  // };

  // print(person.keys.toList());
  // print(person.values.toList());
  // print(person.isEmpty);
  // print(person.isNotEmpty);

//常用方法：
  // Map person = {"name": "张三", "age": 20, "sex": "男"};

  // person.addAll({
  //   "work":['敲代码','送外卖'],
  //   "height":160
  // });

  // print(person);

  // person.remove("sex");
  // print(person);

  // print(person.containsValue('张三'));
}
