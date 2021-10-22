import 'package:dart_example/monster.dart';
import 'package:dart_example/monster_laut.dart';

class MonsterGodzilla extends Monster implements MonsterLaut {
  String nuklirFire() => 'Sriiing!!!';

  @override
  String move() {
    return 'berenang';
  }

  @override
  String eatHuman() {
    return 'capluukkk!';
  }

  @override
  String berenang() {
    return 'Bisa berenang';
  }
}
