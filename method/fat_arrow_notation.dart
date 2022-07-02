void main() {
  /// dataType nameMethod() => ...code;
  /// (=>) ~> return

  sayHello(fName: 'mohamed');

  double sum(double n1, double n2) => n1 + n2;
  print('sum = ${sum(200.50, 60.70)}');

  // ${}
}

sayHello({required String fName}) => print('Hello $fName');
