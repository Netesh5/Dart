//Normal function
void function1() {
  print("Hello world");
}

int add() {
  int a = 5;
  int b = 5;
  return a + b;
}

//Function with parameter
//Positional Parameter
int add2(int a, int b) {
  return a + b;
}

//Optional Positional Parameter
// If we want to make any parameter optional the we should write iniside [] //like...[type variable]
int add3(int a, [int? b]) {
  return a + b!;
}

//Named parameter
//for named parameter we should write variable inside {}
int add4({int? a, int? b}) {
  return a! + b!;
}

void main() {
  function1();
  print(add());
  print("---------------");

//Function with parameter
  //Positional Parameter
  print(add2(5, 10));
  print("---------------");

//Optional Positional Parameter
  print(add3(5, 5));
  print("---------------");

  //Named parameter
  print(add4(b: 10, a: 5));
  print("---------------");

  //Anonymous function => no function name
  List student = ["Nitesh", "Saroj", "Ram", "Hari", "Shyam"];
  student.forEach((element) {
    print(element);
  });
  print("---------------");

  //Arrow function
  student.forEach((element) => print(element));
}
