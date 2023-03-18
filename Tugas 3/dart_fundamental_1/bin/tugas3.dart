void main(List<String> args) {
  for (int i = 1; i <= 100; i++) {
    /*
    jika i habis dibagi 2 dan 5 maka hasilnya ping pong
    jika i habis dibagi 5 maka pong
    jika i habis dibagi 2 maka ping
    jika i tidak habis dibagi 2 dan 5 maka angka
    */
    if (i % 2 == 0 && i % 5 == 0) {
      print("pingpong");
    } else if (i % 5 == 0) {
      print("pong");
    } else if (i % 2 == 0) {
      print("ping");
    } else {
      print(i);
    }
  }
}
