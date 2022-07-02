void main() {
  /// e.g
  /// if(5>10){
  ///  print('greater');
  /// }else{
  ///  print('smaller');
  String res = 5 > 10 ? 'greater' : 'smaller';
  print(res);

  /// non-nullable
  /// non null sector (??)
  int? age;
  // if (age == null) age = 30;
  print(age ?? 30);
}
