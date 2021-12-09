import 'dart:io';

void main() {
  var n;
  print("Enter the value of n : ");
  n = stdin.readLineSync();
  if (n % 2 == 0) {
    print("$n is even");
  } else {
    print("$n is odd");
  }
}
