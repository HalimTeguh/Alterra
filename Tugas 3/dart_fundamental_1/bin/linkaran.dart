void main(List<String> args) {
  print("Menghitung Luas Lingkaran");
  var r = 7;

  var hasil = LuasLingkaran(r);
  print("Luas Lingkaran dengan jari jari $r adalah $hasil");
}

double LuasLingkaran(int r) {
  double hasil;
  double phi = 3.14;

  hasil = r * r * phi;
  return hasil;
}
