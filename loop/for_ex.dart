import 'dart:indexed_db';

void main() {
  /// for(initialization;condition;incr/decr){
  /// ...code;
  /// }

// * simple for
  for (int i = 1; i <= 10; i++) {
    print('index $i : Mohamed');
  }

  // * List
  List l1 = [1, 5, 'mohamed'];
  List<int> l2 = [1, 20, 42, 60];

  // * Method one
  print('Method one for list');
  for (int i = 0; i < l1.length; i++) {
    print(l1.elementAt(i));
  }

  // * method two
  print('Method two for list');

  for (var item in l1) {
    print(item);
  }

  // * method three
  print('Method three for list');

  l1.forEach((element) {
    print(element);
  });

  for (int element in l2) {
    print(element);
  }
}
