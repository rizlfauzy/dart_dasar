void main(List<String> args) {
  final String nilai = "E";

  switch (nilai) {
    case "A":
      print("Anda lulus dengan sangat baik");
      break;
    case "B":
    case "C":
      print("Anda lulus");
      break;
    case "D":
      print("Anda tidak lulus");
      break;
    default:
      print("Mungkin Anda salah jurusan");
  }
}
