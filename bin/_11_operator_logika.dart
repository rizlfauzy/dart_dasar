void main(List<String> args) {
  // &&
  final bool is_test = true;
  final bool is_18 = true;

  final bool is_have_licensed = is_test && is_18;

  final int value = 80;
  final int abcent = 70;

  final bool is_great_value = value >= 75;
  final bool is_great_abcent = abcent >= 75;

  final pass = is_great_abcent && is_great_value;

  print(pass);

  // ||
  final pass2 = is_great_abcent || is_great_value;
  print(pass2);

  // !
  final pass3 = !is_great_abcent;
  print(pass3);
}
