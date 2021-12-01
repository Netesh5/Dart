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
  item.add("macbook");
  print(item);
  print(item2);
  print("--------------");

  //Access List Element
  print(item[0]);
  print(item2[1]);
  print("--------------");

//Insert List into Another List
  //spread operator
  var men = ["Ram", "Hari", "shyam"];
  var women = ["Sita", "Gita"];
  var sumname = ["Nitesh", ...men]; //syntax= ...name of list
  print(sumname);
  var sumname2 = ["Rita", ...women];
  print(sumname2);
  print("--------------");

  //Empty List and add() Method
  //List() constructor
  var student = [];
  student.add("Nitesh");
  student.add("Saroj");
  print(student);
  print(student.runtimeType);
  print("--------------");

  //List Properties and Methods
  var name_list = ["macbook", "iphone", "iwatch", "ipad", "Airpods"];
  print(name_list.length);
  print(name_list.reversed);
  print(name_list.runtimeType);
  print(name_list.first);
  print(name_list.isEmpty);
  print(name_list.isNotEmpty);
  print(name_list.iterator);
  print(name_list.last);

  name_list.remove("iwatch");
  print(name_list);
  name_list.removeAt(2);
  print(name_list);
}
