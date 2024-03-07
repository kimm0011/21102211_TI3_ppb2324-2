void main() {
  Login login = Login();
  // "If login is success ..."
  if (login.checkSuccess()) {}

  // "Hallo! Selamat datang kembali"
  Garfield garfield = Garfield(); // Anda perlu menginisialisasi objek Garfield
  garfield.eat();
}

class Login {
  bool isSuccess() {
    return true;
  }

  bool checkSuccess() {
    return isSuccess();
  }
}

class Garfield {
  void eat() {
    print("Garfield is eating...");
  }
}
