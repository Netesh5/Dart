void main() {
//Map
  //Map Literal
  var country = {
    'Nepal': 'Kathmandu',
    'India': 'New delhi',
    'England': 'London',
  };
  print(country);
  print(country.runtimeType);

  Map<String, int> mobile = {
    'samsung': 1256,
    'Iphone': 1353,
    'Redmi': 7852,
    'Realme': 1625,
  };

  print(mobile);
  print(mobile["Iphone"]);
  print(mobile.isEmpty);
  print(mobile.entries);
  print("--------------");

  //Empty Map
  Map address = {};
  print(address.runtimeType);
  print("--------------");

  //Add item to Map
  address['nitesh'] = 'Koteshwor';
  address['Saroj'] = 'Koteshwor';
  print(address);
  print("-------------");

  //Access Map Elements

  print(address['nitesh']);
  print(address['Saroj']);

  //Maps Properties
  print(address.length);
  print(address.keys);
  print(address.values);
  print(address.containsKey("nitesh"));
}
