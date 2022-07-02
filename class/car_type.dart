class CarType {
  int id = 0;
  String name = '';
  String aName = '';
  bool? deleted;

  int get getId => id;
  String get getName => name;
  set Id(int id) => this.id = id;
  set Name(String? name) => this.name = name ?? '';
  CarType(
      {required this.id,
      required this.name,
      required this.aName,
      this.deleted});
  @override
  String toString() {
    return 'CarType(id: $id, name: $name)';
  }
}

void main() {
  CarType cType =
      CarType(name: 'Mercedes', id: 1, aName: 'مرسيدس', deleted: false);
  print(cType);
}
