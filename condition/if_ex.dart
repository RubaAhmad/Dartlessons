void main() {
  /// if(condition){✅
  /// ...code;
  /// }else{❌
  /// ...code;
  /// }
  print('number max = $searchMax(100,200,500)');
}

int searchMax(int num1, int num2, int num3) {
  int max = 0;
  if (num1 > num2 && num1 > num3) {
    max = num1;
  } else if (num2 > num1 && num2 > num3) {
    max = num2;
  } else {
    max = num3;
  }
  return max;
}
