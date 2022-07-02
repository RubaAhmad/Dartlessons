import 'car.dart';

void main() {
  // * create Object  car1
  Car car1 = new Car(id: 5, year: 2022);
  print('Properties : ');
  // * method one
  car1.color = 'red';
  print(car1.color);
  // * method two
  car1.setPrice = 20000;
  print(car1.getPrice);

  print('------------------------------');
  // * Method
  print('Method : ');
  car1.start();
  car1.drive();
  car1.park();

  // * method cascade Natation
  print('------------------------------');
  print('Method : cascade Natation ');

  car1
    ..start()
    ..drive()
    ..park();

  // * print object
  print('------------------------------');
  print('obj print');
  print(car1.toString());
}
