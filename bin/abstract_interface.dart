import 'package:dart_example/monster.dart';
import 'package:dart_example/monster_godzilla.dart';
import 'package:dart_example/monster_gorilla.dart';
import 'package:dart_example/monster_gorzilla.dart';

void main() {
  List<Monster> monsters = [];

  monsters.add(MonsterGodzilla());
  monsters.add(MonsterGorilla());
  monsters.add(MonsterGorzilla());

  for (Monster m in monsters) {
    if (m is MonsterGorzilla) {
      print(m.minum());
    }
  }
}
