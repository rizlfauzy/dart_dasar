void main(List<String> args) {
  /// set
  /// tidak menerima duplikat data
  /// tidak ada sistem index
  Set<int> numbers = {1, 2, 4, 4, 5};
  numbers.add(6);
  print(numbers);

  final dynamic names ={'Rizal', 'Fauzi', 1};
  print(names);
  // untuk mengubah set ke list bisa pakai toList()
}
