import 'Hewan.dart';
import 'Flyable.dart';

class Burung extends Hewan implements Flyable {
  String nama;
  int umur;
  double berat;
  String warna;

  Burung(this.nama, this.umur, this.berat, this.warna);

  @override
  void fly() {
    print('$nama is flying');
  }
}
