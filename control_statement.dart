void main() {
  bool _islogin = true;
  if (_islogin) {
    print("Welcome Back");
  } else
    print("Welcome");

  print("-----------------");
//Loop
  //for loop
  String name = "Nitesh";
  for (int i = 1; i <= 10; i++) {
    print(name);
  }
  print("------------");

  List name2 = ["Nitesh", "Saroj", "Rajesh", "Manoj", "Jeevan"];
  for (int i = 0; i < name2.length; i++) {
    print(name2[i]);
  }
  print("------------");

  //while loop
  int n = 1;
  while (n <= 5) {
    print(n);
    n++;
  }
  print("------------");

  //do-while
  int num = 1;
  do {
    print(num);
    num++;
  } while (num <= 5);
  print("------------");

  //for-in loop in with list
  for (String i in name2) {
    //It looks elements rather than index
    print(i);
  }
  print("------------");

  //for-in loop with set
  Set name3 = {"Nitesh", "Saroj", "Rajesh", "Manoj", "Jeevan"};
  for (String i in name3) {
    print(i);
  }
  print("------------");

  //for-in loop with map
  Map student_detail = {
    'Name': 'Nitesh Paudel',
    'Rollno': '12',
    'Section': 'B',
    'Faculty': 'BSc.CSIT',
  };

  for (var key in student_detail.keys) {
    //for key
    print(key);
  }
  for (var value in student_detail.values) {
    //for value
    print(value);
  }
  print("------------");

  //forEach loop with list
  name2.forEach((element) =>
      print(element)); //It print elements...//called anonymous function
  print("------------");

  //forEach loop with set
  name3.forEach((element) => print(element));
  print("------------");

  //forEach loop with Map
  student_detail.forEach((key, value) => print(key + ": " + value));
  //or
  //student.detail.forEach((key,value)=>print("$key = $value"));
}
