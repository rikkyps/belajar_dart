import 'package:dart_example/monster.dart';

class MonsterGorilla extends Monster {
  String kapakSakti() => 'Duarrr';

  @override
  String move() {
    return 'melompat';
  }

  @override
  String eatHuman() {
    return 'Rooarrrr!';
  }
}
