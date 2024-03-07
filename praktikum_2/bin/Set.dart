void main() {
  //Set menggunakan literal set
  var angkaSet = {1, 4, 6};
  print('Set menggunakan literal set');
  print(angkaSet);
  print('');

  //Set menggunakan Set.from
  Set<int> bilanganSet = Set.from([1, 4, 6, 4, 1]);
  print('Set menggunakan Set.from');
  print(bilanganSet);
}
