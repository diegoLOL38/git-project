void main() {}

enum ethnicityType {
  white,
  black,
}

enum sizeType {
  tall,
  short,
}

enum heightType {
  heavy,
  light,
}

enum strengthType {
  strong,
  weak,
}

enum agilityType {
  fast,
  slow,
}

class PersonModel {
  String name;
  int age;
  ethnicityType ethnicity;
  sizeType size;
  heightType height;
  strengthType strength;
  agilityType agility;

  PersonModel({
    required this.name,
    required this.age,
    required this.ethnicity,
    required this.size,
    required this.height,
    required this.strength,
    required this.agility,
  });

  bool _rested = false;
  bool _satiated = false;
  bool _hydrated = false;

  void sleep() {
    _rested = true;
  }

  void eat() {
    _satiated = true;
  }

  void drink() {
    _hydrated = true;
  }

  void work() {
    if (_rested == true && _satiated == true && _hydrated == true) {
      _rested = false;
      _satiated = false;
      _hydrated = false;
      print("você trabalhou hoje mas deveria se alimentar, hidratar e dormir");
    } else {
      print("você não está em condições de trabalhar");
    }
  }
}
