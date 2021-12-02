void main() {
//set
//we can't keep duplicate data in set
// sets are unordered

  var st = {'Nitesh', 'Paudel'}; //set syntax
  print(st);
  print(st.runtimeType);

  Set st2 = {"paudel", "nitesh"};
  print(Set);
  print(st2.runtimeType);
  print("--------------");

  //Empty set
  var st3 = {}; // if we dont define the type in empty set then it became MAP
  print(st3.runtimeType);

  //correct way
  var st4 = <int>{};
  print(st4.runtimeType);
}
