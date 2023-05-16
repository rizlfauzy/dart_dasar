void main(List<String> args) {
  // sayHello("Rizal");
  // sayHello("Rizal", "Fauzi");
  // sayHello("Rizal", "Fauzi", 20);

  // dataDiri("Rizal Fauzi", 20, tempattinggal: "Jakarta Pusat");
  // dataDiri("Rizal Fauzi", 20, jeniskelamin: "Laki - laki", tempattinggal: "Jakarta Pusat");
  // dataDiri("Rizal Fauzi", 20, jeniskelamin: "Laki - laki",tempattinggal: "Jakarta Pusat");

  print(sum([10, 15, 20]));

  print(times([2, 4]));

  // inner function
  void innerFunction() {
    print("Hello World");
  }

  // args main function
  // print("Arguments : $args");

  print(filteredNumber([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], (p0) => p0 % 2 == 1));
  print(filterBadWord("Orang lain ganteng", (words) {
    return words.toLowerCase().replaceAll("gila", "***");
  }));

  print(upperCase("rizal fauzi"));
}

// default value dengan kurung siku / default value
void sayHello(final firstname, [final lastname = "Bin", var umur]) {
  print('Hello $firstname $lastname');
  if (umur != null) print('Umur saya $umur tahun');
}

// default value dengan kurung kurawa / named parameter
void dataDiri(var fullname, int umur,
    {var jeniskelamin = "non-binary",
    required var tempattinggal /*saat ada required itu maksudnya named params itu wajid diisi*/}) {
  print(
      'Nama saya $fullname, umur saya $umur tahun, jenis kelamin saya $jeniskelamin, ${tempattinggal != null ? "Saya tinggal di $tempattinggal" : ""}');
}

// return function
String sum(List<num> numbers) {
  String str = "";
  for (var i = 0; i < numbers.length; i++) {
    str +=
        '${i == 0 ? "" : "+"} ${numbers[i]}${i + 1 < numbers.length ? " " : "="}';
  }
  String res_str = 'Hasil dari $str';
  num num_sum = numbers.reduce((a, b) => a + b);
  return '$res_str $num_sum';
}

// arrorw function
num times(List<num> numbers) =>
    numbers.reduce((value, element) => value * element);

// higher order function
List<int> filteredNumber(List<int> numbers, bool Function(int) filter) {
  return numbers.where((element) => filter(element)).toList();
  // List<int> filterednumber = [];
  // numbers.forEach((element) {
  //   if (filter(element)) filterednumber.add(element);
  // });
  // return filterednumber;
}

String filterBadWord(String word, String Function(String) filter) =>
    filter(word);

// anonymous function
var upperCase = (String words) {
  return words.toUpperCase();
};
