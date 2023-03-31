void main(List<String> args) {
  // string
  String firstName = 'Rizal';
  String lastName = 'Fauzi';
  // string interpolation
  var fullName = '$firstName ${lastName}';

  print(fullName);

  /// karakter backslah
  /// guna menekankan bahwa karakter tersebut arti nya nyata
  String dollar = 'Tukar 15.000 rupiah ke \$1 AS pada hari jum\'at';
  print(dollar);

  /// menggabungkan string
  /// jika bukan bentuk variable maka bisa tanpa tanda +
  String name1 = "Rizal  " "Fauzi";

  /// multiline string
  var longString = '''
Ini adalah string yang sangat panjang hehe
  ''';
  print(longString);
}
