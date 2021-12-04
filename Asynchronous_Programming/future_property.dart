Future<String> display() {
  //as we dont have server to get data..so we use Future method
  return Future.delayed(Duration(seconds: 2), () {
    return "Nitesh";
  });
}

Future<void> display2() {
  return Future.delayed(Duration(seconds: 2), () {
    print("Nitesh Paudel");
  });
}

void main() async {
  print(await display());
  print("--------");

  display2();
}

//Note : The await keyword works only in async function
//To define an async funtion,add async before the function body