class parent {
  int num = 5;
  void display() {
    print("I am parent");
  }
}

class child extends parent {
  int num = 10;
  @override
  void display() {
    print("I am child");

    //super keyword to access parent variable with same name in child class
    print(super.num);
    print("child num: $num");
  }
}

void main() {
  child c = child();
  c.display();
}
