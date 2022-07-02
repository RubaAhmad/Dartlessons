void main() {
  /// dataType nameMethod(String fName){
  /// ...code
  /// }
  /// call ~> nameMethod('mohamed');

  // * call
  myInfo('mohamed', 'elsayed');

  // * call
  int n1 = 55, n2 = 20;
  num res = sum(n1, n2);
  print('sum $n1 + $n2 = $res');
  //or print same to  same
  print('sum $n1 + $n2 = ${sum(n1, n2)}');

  // ! problem
  // void fullName(String fName, String lName) {
  //   print('first name = $fName, last name = $lName');
  // }

  // fullName('elsayed', 'mohamed');
}

// * void with arguments
void myInfo(String fName, String lName) {
  print('first name = $fName, last name = $lName');
}

// * return with arguments
num sum(num n1, num n2) {
  // num result = n1 + n2;
  // return result;
  return n1 + n2;
}
