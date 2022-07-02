void main() {
  // * , ! , ?
  /// * DataType
  /// String = '' || "" better to use ('' ) best performance
  /// int = 1 || 20 || 100
  /// double = 12.5 || 100.514 || 1000.789
  /// bool = true || false
  /// num = int || double
  ///  we use * to add recognised comments
  /// * ROLE
  /// var start number 1num  Error
  /// var format camelCase ex : firstName
  /// Not a reserved word

  print('* DataType String');
  String fName = 'Mohamed';
  String lName = "Elsayed";
  // print(fName + ' ' + lName);
  print('first Name : $fName, last Name : $lName');

  print('* DataType int');
  int age = 20;
  print('My Age = $age ');

  print('* DataType double');
  double salary = 1500;
  print('My salary = $salary');

  print('* DataType bool');
  bool isSelected = true;
  print('selected = $isSelected');

  print('* DataType num');
  num num1 = 20;
  print('num1 = $num1');

  print('* DataType var');
  var fullName = 'mohamed';
  print('full name :  $fullName');

  // * def :
  // Method 1
  int num2;
  num2 = 20;
  print('num2 : $num2');

  // Method 2
  double num3, num4;
  num3 = 120.58;
  num4 = 454.484;
  print('num3 = $num3, num4 = $num4');
  // * how to show sum in same print statement ? or its only in functions
  print('sum is = $num1 + $num2 + $num3 + $num4');
  // Method 3
  String ssn = '255815644', name = 'mohamed';
  print('name  : $name, ssn : $ssn');

  // * Method 4
  double salaryOne = 500.4;
  salaryOne = 200.45;
  print('salary : $salaryOne');

  // * null safety
  int? x;
  print(x);
}
