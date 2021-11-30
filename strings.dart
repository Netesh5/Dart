void main() {
  var string = "hello world "; //single line string
  var string2 = '''This is 
Multiline
string ''';
  print(string);
  print(string2);

  print("-------------");

  //Expression inside string
  var name = "Nitesh";
  print('${name}');
  print("My name is $name");
  print("My name is ${name.toUpperCase()}");

  print("-------------");
  //String concatentaion
  print('Hello');
  print("HEllO" + " " + "Nitesh");
  print("-------------");

  //Row String
  var string3 = "My name is Nitesh Paudel.\nI live in Kathmandu.";
  var string4 = r"My name is Nitesh Paudel.\nI live in Kathmandu.";
  print(string3);
  print(string4);
  print("-------------");

  //String properties and Methods
  print(string3.length);
  print(string3.isEmpty);
  print(string3.isNotEmpty);
  print(string3.toLowerCase());
  print(string3.toUpperCase());

  print(string3.contains('z'));
  print(string3.contains("Nitesh"));

  //to trim white space;
  var string5 = "    Nitesh     ";
  print(string5.trim());

  //to trim right white space
  print(string5.trimRight());

  //to trim left white space
  print(string5.trimLeft());

  print("----------------");

  //split to list ---useful to get data
  var string6 = "Hello World";
  print(string6.split(" ")); //[Hello, World]

  var string7 = "Nitesh&Flutter";
  print(string7.split("&"));
}
