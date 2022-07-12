import 'dart:io';

/// how can i add index or create enum in run time ?

enum carStatus {
  none(0),
  available(1),
  maintenance(2),
  rented(3),
  MG(4);

  const carStatus(this.value);
  final num value;
}

void main() {
  print(carStatus.values);
  carStatus.values.forEach((v) => print('value: $v, index: ${v.index}'));
  print('running: ${carStatus.available}, ${carStatus.available.index}');
  print('running index: ${carStatus.values[1]}');
  print('$carStatus.MG');
  print('Enter Car Status Value ');
  stdout.writeln('Enter Car Status as integer');
  String x = stdin.readLineSync()!;
  int y = int.parse(x);
  if (y == carStatus.MG) print('Meet Greet');
}
