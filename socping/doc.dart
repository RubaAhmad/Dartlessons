void main() {
  int x = 10; // * global
  print('x = $x'); // 10
  // * Done  7alletha :)
  print('x = ${f1()}');

  print('x = $x'); // 50
  // print('y $y'); 1- delete from Memory 2- { include }
}

int f1() {
  int y = 10;
  print('y as $y'); // Local
  int x = 50;
  return x * y;
}
