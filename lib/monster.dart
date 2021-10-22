abstract class Monster {
  int? _healtPoint;

  set healtPoin(int value) {
    if (value < 0) {
      value * -1;
    }
  }

  int get healtPoin => _healtPoint!;

  String eatHuman() => 'Yummy human is good';

  String move();
}
