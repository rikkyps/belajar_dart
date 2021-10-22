import 'package:dart_example/monster_gorilla.dart';
import 'package:dart_example/monster_laut.dart';
import 'package:dart_example/monster_prilaku_mixin.dart';

class MonsterGorzilla extends MonsterGorilla
    with MonsterPrilaku
    implements MonsterLaut {
  @override
  String berenang() {
    return 'kepak kepak kepak!';
  }
}
