void main() {
  int a = 10;
  int b = 5;

  //try-catch method
  try {
    int result = a ~/ b; // ~/ operator returns an interger
    print(result);
  } catch (e) {
    print("Cannot be divided by Zero");
  }
  print("------------------");

  //try-on method
  int c = 15;
  int d = 0;
  try {
    int result = c ~/ d;
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot be divide by zero");
  }
  print("------------------");

//try-catch-finally
//--> finally function will display whether there is exception or not
  int e = 5;
  int f = 0;

  //try-catch-finally method
  try {
    int result = e ~/ f; // ~/ operator returns an interger
    print(result);
  } catch (e) {
    print("Cannot be divided by Zero");
  } finally {
    print("This will execute always");
  }
}
