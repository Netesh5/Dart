class mobile {
  //Instance variable
  late String model, brand;
  int ram = 4;

  //Instance method
  showmodel(String br, String md) {
    brand = br;
    model = md;
    print(brand + " : " + model);
  }

  //Static is used for whole class. Its value is same all over the class
  //Static variable
  static int memory = 8;

  //static method
  static int Memory(int m) {
    return memory += m;
  }
}

void main() {
  //creating an object
  mobile m = mobile();
  m.showmodel("iphone", "XSmax");
  int ram = m.ram;
  print("RAM : $ram");
  print("-----------");

  //Accesing static variable and method
  //we cannot access static variable and method with class
  //we should use class name instead of creating object
  print(mobile.memory);
  int total_mem = mobile.Memory(4);
  print("Total memory : $total_mem");
}
