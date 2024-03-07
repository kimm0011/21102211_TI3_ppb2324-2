void main() {
  //If dan Else
  int angka = 10;
  if (angka > 0) {
    print('bilangan positif');
  } else if (angka < 0) {
    print('bilangan negatif');
  }
  print('');

  //Switch case
  String fruit = 'apple';
  switch (fruit) {
    case 'apple':
      print('You chose apple');
      break;
    case 'banana':
      print('You chose banana');
      break;
    default:
      print('Unknown fruit');
  }
  print('');

  //For Loops
  for (int i = 1; i <= 100; i++) {
    print(i);
  }
  print('');

  //While
  int j = 1;
  while (j <= 100) {
    print(j);
    j++;
  }
  print('');

  //do-while
  int k = 1;
  do {
    print(k);
    k++;
  } while (k <= 100);
}
