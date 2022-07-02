void main() {
  // * (=)~> Assignment Operator
  int a = 10, b = 20, c = 10, d = 5, e = 10, f = 15, g = 10, h = 2, count = 10;

  a = b;
  print('a : $a'); // 20

  // * add & assign
  // count = count + b;
  count += b;
  print('count : $count'); // 30

  // * subtract & assign
  // a = a - b;
  a -= b;
  print('a : $a'); // 0

  // * Multiply & assign
  //  c = c * d;
  c *= d;
  print('C : $c'); // 50

  // * Divide & assign
  // e = e ~/ f;
  e ~/= f;
  print('e : $e'); // 10 / 15 =  0

  // * mod & assign
  // g = g % h;
  g %= h;
  print('g : $g'); // 0
}
