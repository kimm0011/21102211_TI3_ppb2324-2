import 'dart:async';

Future<String> getProduct() {
  return Future.delayed(Duration(seconds: 3), () {
    return 'Matcha Latte';
  });
}

void main() {
  getProduct().then((value) {
    print('Your product: $value');
  });

  print('Getting your product...');
}
