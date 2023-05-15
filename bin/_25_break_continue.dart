void main(List<String> args) {
  for (int counter = 1;; counter++) {
    if (counter == 5) continue;
    print('Perhitungan ke-$counter');
    if (counter == 10) break;
  }
}
