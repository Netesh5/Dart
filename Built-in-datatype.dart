void main() {
  int a = 5;
  double b = 5.3;
  var name =
      "Nitesh"; //it knows the value at compile time also its type cannot be changed
  String name2 = "Paudel";
  bool isodd = true;
  dynamic value = 8.5; //it knows the value at runtime;
  print(a);
  print(b);
  print(name);
  print(name2);
  print(name + name2);
  print(a + b);
  print("My income is $b");
  if (a + b % 2 != 0) {
    print(isodd);
  }
  print(name.runtimeType);
  print(value);
  print(value.runtimeType);

  //var vs dynamic

  var test = 5;
  dynamic test2 = 10;
  print(test);
  print(test2);
  test = 10;
  test2 = 15;
  print(test); //it print 10
  print(test2); //it print 15

  // test = "Nitesh"; . Now it will not work as its type has been changed
  test2 = "Nitesh";
  print(test2); //dyanmic can change its value and type.
  print(test2.runtimeType);

  //If you use var you can’t change the data type of the variable. But if you use dynamic you can change it freely.
}
