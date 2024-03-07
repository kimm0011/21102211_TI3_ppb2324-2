class Hewan {
  String _nama = '';
  int _umur = 0;
  double _berat = 0;

  Hewan(this._nama, this._umur, this._berat);

  // Setter untuk nama
  set nama(String value) {
    _nama = value;
  }

  // Setter untuk umur
  set umur(int value) {
    _umur = value;
  }

  // Setter untuk berat
  set berat(double value) {
    _berat = value;
  }

  // Getter untuk nama
  String get nama => _nama;

  // Getter untuk umur
  int get umur => _umur;

  // Getter untuk berat
  double get berat => _berat;

  void makan() {
    print('$_nama makan.');
    _berat = _berat + 0.2;
  }

  void tidur() {
    print('$_nama sedang tidur');
  }
}
