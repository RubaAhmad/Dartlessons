/// how can i add index or create enum in run time ?

enum carStatus {
  none, 
  available,
  maintenance,
  paurentedsed,
}

void main() {
  print(carStatus.values);
  carStatus.values.forEach((v) => print('value: $v, index: ${v.index}'));
  print('running: ${carStatus.available}, ${carStatus.available.index}');
  print('running index: ${carStatus.values[1]}');
}
