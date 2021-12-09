//we cannot create object of abstract class
//we cannot define method
abstract class parent {
  //we can write normal methods and variable
  void display(); //Abstract method
}

class child extends parent {
  //defining Abstract method of parent class
  void display() {
    print("Hello world");
  }
}

void main() {
  child c = child();
  c.display();
}
