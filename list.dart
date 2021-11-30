void main() {
  //Fixed length list
  var lst = ["Hello", "Nitesh", "Paudel"];
  print(lst);
  print(lst.runtimeType);
  lst.add("Dart");
  lst[3] = "world"; //assiging value at index 3
  print(lst);
  print(lst[1]);

  print("--------------");
  //Growable List
  //defined List
  List<String> item = ["car", "bike", "laptop"];
  List item2 = ["car", "bike", "laptop"];
  print(item.runtimeType);
  print(item2.runtimeType);
}
