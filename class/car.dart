class Car {
  // * Properties
  int? id;
  String? color;
  String? model;
  String? type;
  int? year;
  double? price;

  // * Default Constructor
  // Car();

  // * Constructor
  Car({
    required this.id,
    this.color,
    this.model,
    this.price,
    this.type,
    this.year,
  });

  // * Method
  void start() => print('start');
  void drive() => print('drive');
  void park() => print('park');

  // * Get Properties
  // String != String?
  String? get getColor => color;
  String get getModel => model ?? '';
  String? get getType => type;
  int? get getYear => year;
  double? get getPrice => price;

  // * set Properties
  set setColor(String? color) => this.color = color;
  set setType(String? type) => this.type = type;
  set setYear(int? year) => this.year = year;
  set setPrice(double? price) => this.price = price;

  @override
  String toString() {
    return 'Car(id: $id, color: $color, model: $model, type: $type, year: $year, price: $price)';
  }
}
