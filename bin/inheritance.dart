import 'package:dart_example/monster.dart';
import 'package:dart_example/monster_godzilla.dart';
import 'package:dart_example/monster_gorilla.dart';

void main() {
  MonsterGodzilla god = MonsterGodzilla();
  MonsterGorilla gor = MonsterGorilla();
  Monster anMonster = MonsterGorilla();

  print((anMonster as MonsterGorilla).kapakSakti());

  List<Monster> monsters = [];
  monsters.addAll([MonsterGodzilla(), MonsterGorilla(), MonsterGorilla()]);

  for (Monster monster in monsters) {
    if (monster is MonsterGodzilla) {
      print(monster.nuklirFire());
    } else if (monster is MonsterGorilla) {
      print(monster.kapakSakti());
    }
  }

  print(god.nuklirFire());
  print(gor.eatHuman());
}
