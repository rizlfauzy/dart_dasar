void main(List<String> args) {
  String firstName = 'Rizal';
  String lastName = 'Fauzi';
  print('Nama Saya : ' + firstName + ' ' + lastName);

  // var
  var kelas = "XYM";
  print('Kelas : ' + kelas);

  // final
  final int umur = 20;
  print('umur : ${umur}');

  // array
  final arr1 = [1, 2, 3];
  const arr2 = [1, 2, 3];
  arr1[0] = 10;
  // arr2[0] = 10;
  print(arr1);
  print(arr2);

  /// beda final dan const
  /// const data didalam nya tidak bisa ubah lagi
  /// contoh saat memanggil jam
  /// const nilai nya akan tetap saat file itu dicompile
  /// sedangkan final akan berubah sesuai waktu running nya file tersebut

  // late
  late var value = getValue();
  print('Variable sudah dibuat');
  print('value : ${value}');

  /// kata kunci late membuat variable menjadi lazy
  /// yang artinya variable hanya dijalankan saat dipanggil saja
}

String getValue() {
  print('getValue() dipanggil');
  return 'getValue() dicetak';
}
