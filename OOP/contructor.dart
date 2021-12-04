//contructor
class gadget {
  late String mobile, tablet, model;
  late int ram;
//Initializing contructor
  gadget(mobile, tablet, model, ram) {
    this.mobile = mobile;
    this.tablet = tablet;
    this.model = model;
    this.ram = ram;
    print(mobile);
    print(tablet);
    print(model);
    print(ram);
  }

  //Named contructor
  //for creating multiple contructor

  //syntax: class_name.contructor_name(){}
  gadget.showdata(this.mobile, this.tablet, this.model, this.ram) {
    print(mobile);
    print(tablet);
    print(model);
    print(ram);
  }
}

void main() {
  gadget g = gadget("iphone", "ipad", "XSmax", 4);
  print("---------");
  gadget g2 = gadget.showdata("iphone", "ipad", "XSmax", 4);
}
