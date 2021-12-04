//we cannot create object of abstract class
//we cannot define method
abstract class parent {
  void display(); //abstract method
}

class child extends parent {
  void display() {
    //defining Abstract method of parent class
    print("Hello world");
  }
}

void main() {
  child c = child();
  c.display();
}
