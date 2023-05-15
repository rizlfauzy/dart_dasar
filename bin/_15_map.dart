void main(List<String> args) {
  /// map
  /// key dan value bebas tipe datanya
  /// jika memasukkan key yang sudah ada maka otomatis key lama akan direplace dengan
  /// yang baru
  final mahasiswa = {'nama': 'Rizal Fauzi'};
  print('Nama mahasiswa : ${mahasiswa['nama']}');
  print('Panjang mahasiswab : ${mahasiswa.length}');
  mahasiswa['kelas'] = 'XYM';
  print('Semua data mahasiswa : ${mahasiswa}');
}
