import 'hewan.dart';

void main() {
  // Membuat objek hewan
  var kucing = Hewan('Ketty', 2, 3.2);

  // Memanggil method makan
  kucing.makan();
  // Memanggil method tidur
  kucing.tidur();

  // Mendapatkan nilai berat menggunakan getter
  print('Berat kucing: ${kucing.berat}');

  // Mengubah nama kucing menggunakan setter
  kucing.nama = 'Meow';

  // Mendapatkan nilai nama menggunakan getter
  print('Nama kucing: ${kucing.nama}');

  // Mengubah umur kucing menggunakan setter
  kucing.umur = 3;

  // Mendapatkan nilai umur menggunakan getter
  print('Umur kucing: ${kucing.umur}');
}
