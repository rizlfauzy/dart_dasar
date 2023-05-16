import 'package:test/test.dart';

void main(List<String> args) {
  print('Faktorial Loop : ${faktorialloop(12)}');
  print('Faktorial Rekursif : ${faktorialrekursif(12)}');
}

final faktorialloop = (int number) {
  int faktorial = 1;
  for (int i = 1; i <= number; i++) {
    faktorial *= i;
  }
  return faktorial;
};

int faktorialrekursif(int number) {
  return number == 1 ? number : (number * faktorialrekursif(number - 1));
}
