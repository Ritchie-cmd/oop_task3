import 'avengers.dart';

// Child Class
class CaptainAmerica extends Avengers {
  // Unique property
  int physicalAttack;

  // Constructor
  CaptainAmerica({
    required super.name,
    required super.heroName,
    required this.physicalAttack,
    super.attackpower = 1200, // optional: custom default attack power
  });

  // Unique method
  void throwShield(Avengers target, int amount) {
    if (amount <= 0) {
      print("❌ Invalid shield throw damage!");
    } else {
      print(
          "$heroName throws his shield at ${target.heroName}, causing $amount damage!");
    }
  }

  // Override introduce()
  @override
  void introduce() {
    super.introduce(); // call parent version
    print("📣 Captain America yells: Avengers, Assemble!");
  }
}
