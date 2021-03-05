import 'flying_monster.dart';
import 'monster_uburubur.dart';

class monsterUcoa extends monsterUburUbur implements flyingMonster{
  @override
  String fly() {
    return 'Terbang Terbang Melayang';
  }

}