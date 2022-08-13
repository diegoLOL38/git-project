import '../person_model.dart';

enum styleType {
  boxing,
  kickBoxing,
  jiuJitsu,
  muayThai,
}

class FighterModel extends PersonModel {
  FighterModel({
    required super.name,
    required super.age,
    required super.ethnicity,
    required super.size,
    required super.height,
    required super.strength,
    required super.agility,
    required this.style,
  });

  styleType style;
}
