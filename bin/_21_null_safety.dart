void main(List<String> args) {
  int? age;
  age = 20;
  if (age != null) print(age.toDouble());

  // konversi non nullable ke nullable
  String name = "Rizal Fauzi";
  String? nullablename = name;

  // konversi nullable ke non nullable
  int? nullableprice;
  if (nullableprice != null) int price = nullableprice;

  // default value nullable
  String? guest;
  print(guest ?? 'Guest');

  // konversi secara paksa nullable ke non nullable;
  int? nullableint = 10;
  int? nonnullableint = nullableint!;

  // konversi nullable ke non nullable secara singkat
  int? intnumber;
  print(intnumber?.toDouble());
}
