import '../person_model.dart';
import 'fighter-model.dart';

main() {
  FighterModel fighter1 = FighterModel(
      name: "john",
      age: 15,
      ethnicity: ethnicityType.black,
      size: sizeType.short,
      height: heightType.heavy,
      strength: strengthType.strong,
      agility: agilityType.slow,
      style: styleType.jiuJitsu);

  fighter1.work();
  fighter1.drink();
  fighter1.eat();
  fighter1.sleep();
  fighter1.work();

  OlympicModel olympic1 = OlympicModel(
      name: "carl",
      age: 18,
      ethnicity: ethnicityType.white,
      size: sizeType.tall,
      height: heightType.light,
      strength: strengthType.weak,
      agility: agilityType.fast,
      categories: categoriesType.ciclism);

  olympic1.work();
  olympic1.drink();
  olympic1.eat();
  olympic1.sleep();
  olympic1.work();
}

enum categoriesType {
  ciclism,
  tennis,
  fencing,
  swimming,
}

class OlympicModel extends PersonModel {
  OlympicModel({
    required super.name,
    required super.age,
    required super.ethnicity,
    required super.size,
    required super.height,
    required super.strength,
    required super.agility,
    required this.categories,
  });

  categoriesType categories;
}
