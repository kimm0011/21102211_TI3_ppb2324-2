void main() {
  getProduct().then((value) {
    print('Your product: $value');
  }).catchError((error) {
    print('Sorry. $error');
  });
  print('Getting your product...');
}

Future<String> getProduct() {
  return Future.delayed(Duration(seconds: 3), () {
    throw 'Our stock is not enough.';
  });
}
