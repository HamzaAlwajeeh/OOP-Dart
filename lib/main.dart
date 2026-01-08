void main() {
  Human hamza = Human();
  hamza.skinColor = 'White';
  hamza.hight = 163;
  hamza.wight = 48;
  hamza.bloodType = 'A+';
  print("Skin Color: ${hamza.skinColor}");
  print("Hight: ${hamza.hight}");
  print("Wight: ${hamza.wight}");
  print("Blood Type: ${hamza.bloodType}");

  Human ali = Human();
  ali.skinColor = 'Black';
  ali.hight = 180;
  ali.wight = 80;
  ali.bloodType = 'O';
  print("Skin Color: ${ali.skinColor}");
  print("Hight: ${ali.hight}");
  print("Wight: ${ali.wight}");
  print("Blood Type: ${ali.bloodType}");
}

// [1] Create a class => Human
// [2] Create an attributes => skinColor , hight , wight , blood type

class Human {
  String? skinColor;
  int? hight;
  int? wight;
  String? bloodType;
  int numberOfarms = 2;
}
