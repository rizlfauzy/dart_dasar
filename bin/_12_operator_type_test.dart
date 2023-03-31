void main(List<String> args) {
  dynamic variable = 100;

  bool is_int = variable is int;
  bool is_not_bool = variable is! bool;
  print(is_int);
  print(is_not_bool);
}
