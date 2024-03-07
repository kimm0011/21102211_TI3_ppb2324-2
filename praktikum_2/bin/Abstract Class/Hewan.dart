abstract class Hewan {
  String nama;
  int umur;
  double berat;

  Hewan(this.nama, this.umur, this.berat);

  void makan() {
    print('$nama sedang makan.');
    berat = berat + 0.2;
  }

  void tidur() {
    print('$nama sedang tidur.');
  }
}
