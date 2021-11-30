void main() {
  //Arthimatic operators
  int a = 5;
  int b = 10;
  print(a + b);
  print(a - b);
  print(a * b);
  print(a / b);
  print(b % a);
  print(b ~/ a);
  print("----------------");
  //prefix and postfix increment and decrement operators

  int i = 5;
  print(i); //i=5
  print(i++); // First prints i=5 then increment its value to 6
  print(++i); //First increment its value then prints i=7

  print(--i); //i==6
  print(i--); //i=6
  print(i); //i=5
  print("----------------");

  //Realtional and Equality operators
  var num = 100;
  var num2 = 150;
  print(num == num2);
  print(num != num2);
  print(num < num2);
  print(num > num2);
  print(num <= num2);
  print(num >= num2);

  print("----------------");
  //Type cast operators
  var string = "Nitesh";
  var num3 = 5;
  print(string is String);
  print(num3 is! int);

  print("----------------");
//Assigment operator
  var n = 5;
  n += 5;
  print(n);
  n -= 5;
  print(n);
}
