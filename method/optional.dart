void main() {
  // * []
  void myInfo(String fName, [int age = 0]) {
    print('first name = $fName, age = $age');
  }

  myInfo('mohamed', 40);

  void myInfo1([String fName = '', int age = 0]) {
    print('first name = $fName, age = $age');
  }

  myInfo1();

  // * {}

  void myInfo2(String fName, {int age = 0}) {
    print('first name = $fName, age = $age');
  }

  myInfo2('mohamed', age: 30);

  void myInfo3({String? fName, int age = 0}) {
    print('first name = $fName, age = $age');
  }

  myInfo3(age: 30, fName: 'mohamed');

  void myAbout({required String fName, int age = 0, required double salary}) {
    print('first name = $fName, age = $age, salary = $salary');
  }

  myAbout(salary: 100.50, fName: 'Mohamed');
  myAbout(fName: 'ruba', salary: 1500);
}
