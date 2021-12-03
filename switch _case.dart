import 'dart:io';

void main() {
  //switch case

  int? num1 = int.parse(stdin.readLineSync()!);
  print("Enter two numbers");
  int? num2 = int.parse(stdin.readLineSync()!);
  print("Press 1 for Addition");
  print("Press 2 for Subtraction");
  print("Press 3 for Multiplication");
  print("Press 4 for Division");
  int choose = int.parse(stdin.readLineSync()!);
  switch (choose) {
    case 1:
      print("Addition : $num1+$num2");
      break;
    case 2:
      print("Subtraction : $num1-$num2");
      break;
    case 3:
      print("Multiplication : $num1*$num2");
      break;
    case 4:
      print("Divisiom : $num1/$num2");
      break;
    default:
      print("Invalid option");
      break;
  }
}
