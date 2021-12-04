//then
/* when you dont want to use async and await you can use future.then()
    then() will only execute when future completes successfully.
 */
Future<String> display() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Nitesh Paudel";
  });
}

//using anonymous function to get data
//Without using async and await
void main() {
  display().then((value) => print(value));
}
