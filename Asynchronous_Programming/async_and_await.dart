// void main() async {
//   display();
//   print("All done");
// }

// void display() async {
//   print("Hello");
// }

void main() {
  print("Start");

  Future(() => 1).then((value) => print(value));
  Future(() => Future(() => 2).then((value) => print(value)));

  print("end");
}
