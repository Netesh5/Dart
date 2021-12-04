//Implicit Interface
//class class_name implements
//interface_name

//If we implements parents class then we should create each method present in parent class
//otherwise it will be abstract class
class parent {
  void display() {
    print("I am parent class");
  }
}

class parent2 {
  void display2() {
    print("I am parent2 class");
  }
}

//multiple inheritance
class child implements parent, parent2 {
  void display() {
    print("I am child class 1");
  }

  void display2() {
    print("I am child class 2");
  }
}

void main() {
  child c = child();
  c.display();
  c.display2();
}
