// void main() async {
//   display();
//   print("All done");
// }

// void display() async {
//   print("Hello");
// }

//to get data from future
Future<String> name() {
  return Future.delayed(Duration(seconds: 5), () {
    return "Nitesh paudel";
  });
}

void main() async {
  print("Start");
  Future(() => 1).then((value) => print(value));
  Future(() => Future(() => 2).then((value) => print(value)));
  print(await name());
  print("end");
}
