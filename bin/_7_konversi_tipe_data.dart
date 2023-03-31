void main(List<String> args) {
  // string to number
  final String inputString = '1000';
  final int inputInt = int.parse(inputString);
  final double inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  // int to double
  final double inputDouble2 = inputInt.toDouble();

  // double to int
  final int inputInt2 = inputDouble.toInt();

  // number to string
  final String inputString2 = inputInt.toString();
  final String inputString3 = inputDouble.toString();

  // bool to string
  final bool inputBool = true;
  final String inputString4 = inputBool.toString();

  // string to bool
  final bool inputBool2 = inputString4.contains('true');

  print(inputBool2);
}
