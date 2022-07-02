void main() {
  /// while(condition){
  /// ...code;
  /// }

  int ctr = 1;
  int maxCtr = 5;

  while (ctr <= maxCtr) {
    print(ctr);
    ctr++;
  }

  /// do{
  /// ...code;
  /// }while(condition);
  String fName = 'Mohamed';
  do {
    print(fName);
  } while (fName.startsWith('moh'));
}
