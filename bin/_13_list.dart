void main(List<String> args) {
  final List<dynamic> list = ["test", true, 23];
  print(list);

  final animals = ['anjing', 'kucing'];
  final numbers = <dynamic>[100, 23.2, 22, 20, 10.9];
  final dynamic names = ['Rizal', 'Fauzi', 1];

  print('$animals $numbers $names');

  animals.add("Harimau");
  animals[2] = 'Badak';
  print('Hewan kesatu : ${animals[0]}');
  print('Semuan Hewan : $animals');
  print('Panjang list hewan : ${animals.length}');
}
