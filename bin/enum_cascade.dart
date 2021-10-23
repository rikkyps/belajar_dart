void main() {
  MonsterGodzilla(skill: SkillMonster.tinju)
    ..move() //Deklarasi dari cascade notation
    ..bernyanyi();
}

enum SkillMonster { berenang, fire, tinju } //Deklarasi dari enum

class MonsterGodzilla {
  final SkillMonster skill;

  MonsterGodzilla({this.skill = SkillMonster.berenang});

  void move() {
    switch (skill) {
      case SkillMonster.fire:
        print('Godzilla menembak');
        break;
      case SkillMonster.tinju:
        print('Godzilla meninju');
        break;
      default:
        print('Godzilla berenang');
    }
  }

  void bernyanyi() {
    print('godzilla bernyayi');
  }
}
