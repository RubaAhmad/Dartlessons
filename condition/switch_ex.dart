void main() {
  /// switch(condition){
  ///  case 1:
  ///   ...code;
  ///   break;
  ///  case 2:
  ///  ...code;
  ///   break;
  /// }

  String grade = 'H';

  switch (grade) {
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good');
      break;
    case 'C':
      print('Fair');
      break;
    case 'D':
      print('Poor');
      break;
    default:
      print('Invalid Choice');
  }

  // if (grade == 'A') {
  //   print('Excellent');
  // } else if (grade == 'B') {
  //   print('Good');
  // } else if (grade == 'C') {
  //   print('Fair');
  // } else if (grade == 'D') {
  //   print('Poor');
  // } else {
  //   print('Invalid Choice');
  // }
}
