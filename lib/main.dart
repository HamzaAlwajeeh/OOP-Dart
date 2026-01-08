void main() {
  Human hamza = Human(
    name: 'Hamza',
    skinColor: 'White',
    hight: 163,
    wight: 48,
    bloodType: 'A+',
    numberOfarms: 2,
  );
  hamza.printInfo();
  hamza.walk();

  Human ali = Human(
    name: 'Ali',
    skinColor: 'Black',
    hight: 180,
    wight: 80,
    bloodType: 'O',
    numberOfarms: 1,
  );
  ali.printInfo();
  ali.sleep();
}

// [1] Create a class => Human
// [2] Create an attributes => skinColor , hight , wight , blood type

class Human {
  String? name;
  String? skinColor;
  int? hight;
  int? wight;
  String? bloodType;
  int? numberOfarms;

  // Human({
  //   required String name,
  //   required String skinColor,
  //   required int hight,
  //   required int wight,
  //   required String bloodType,
  //   int? numberOfarms,
  // }) {
  //   this.name = name;
  //   this.skinColor = skinColor;
  //   this.hight = hight;
  //   this.wight = wight;
  //   this.bloodType = bloodType;
  //   this.numberOfarms = numberOfarms;
  // }

  // Onther Way
  Human({
    required this.name,
    required this.skinColor,
    required this.hight,
    required this.wight,
    required this.bloodType,
    this.numberOfarms,
  });

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
