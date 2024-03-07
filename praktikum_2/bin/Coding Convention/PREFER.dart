bool isValid(String username, String password) {
  if (username.isNotEmpty && password.isNotEmpty) {
    return true;
  } else {
    return false;
  }
}
