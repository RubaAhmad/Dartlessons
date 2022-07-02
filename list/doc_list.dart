void main() {
  /// * List nameList = [value, value, value];
  /// ! doc : https://api.dart.dev/stable/2.14.1/dart-core/List-class.html

  // * defined list
  List<dynamic> l1 = ['Mohamed', 1, 5.5, false];
  List<String> l2 = ['Ruba', 'mohamed'];

  // * print list
  print(l1);
  print(l2);

  // * get value
  print('get item : ');
  print(' _ ${l1.first}');
  print(' _ ${l1.last}');
  print(' _ ${l1[2]}');
  print(' _ ${l1.elementAt(0)}');

  //  * get length
  print(' _ length : ${l1.length}');

  // * reversed list
  print(' _ reversed : ${l1.reversed}');

  // * Add Value
  l1.add(20);
  print(' _ list one after add value 20  : $l1');

  l1.insert(2, 'Ruba');
  print(' _ list one after add value Ruba index 2   : $l1');

  l1[3] = 'true';
  print(' _ list one after add change  5.5 to true  : $l1');

  // * isNotEmpty
  if (l1.isNotEmpty) print(' _ l1 is not empty ');

  // * clear
  l1.clear();

  if (l1.isEmpty) print(' _ l1 is Empty');
}
