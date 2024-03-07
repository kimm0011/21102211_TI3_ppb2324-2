void main() {
  //Tanpa spread operator
  var buah = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
  var hewan = ['Ayam', 'Kelinci', 'Kucing'];
  var allFavorites = [buah, hewan];
  print('Tanpa spread operator');
  print(allFavorites);
  print('');

  //Dengan spread operator
  var buah2 = ['Mangga', 'Apel', 'Jeruk', 'Manggis'];
  var hewan2 = ['Ayam', 'Kelinci', 'Kucing'];
  var allFavorites2 = [...buah2, ...hewan2];
  print('Dengan spread operator');
  print(allFavorites2);
}
