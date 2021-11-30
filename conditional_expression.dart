void main() {
  bool _isconnected = false;
  // ignore: dead_code
  var user = _isconnected ? "Sucessful" : "Network-Error";
  print(user);

  print("---------------");

  //null-aware operator
  var id = "0x0000678F";
  var userdetail = id ?? "New user";
  print(
      userdetail); //If it has value it return id value else return another value

  var id2 = null;
  var userdetail2 = id2 ?? "New User";
  print(userdetail2); //return new user;
}
