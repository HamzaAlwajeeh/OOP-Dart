void main() {
  Human hamza = Human();
  hamza.name = 'Hamza';
  hamza.skinColor = 'White';
  hamza.hight = 163;
  hamza.wight = 48;
  hamza.bloodType = 'A+';
  hamza.printInfo();
  hamza.sleep();

  Human ali = Human();
  ali.name = 'Ali';
  ali.skinColor = 'Black';
  ali.hight = 180;
  ali.wight = 80;
  ali.bloodType = 'O';
  ali.numberOfarms = 1;
  ali.printInfo();
  ali.walk();
}

// [1] Create a class => Human
// [2] Create an attributes => skinColor , hight , wight , blood type

class Human {
  String? name;
  String? skinColor;
  int? hight;
  int? wight;
  String? bloodType;
  int numberOfarms = 2;

  void sleep() {
    print("Human is sleeping");
  }

  void walk() {
    print("Human is walking");
  }

  void printInfo() {
    print("$name Skin Color: ${skinColor}");
    print("$name Hight: ${hight}");
    print("$name Wight: ${wight}");
    print("$name Blood Type: ${bloodType}");
    print("$name Number of Arms: ${numberOfarms}");
  }
}
