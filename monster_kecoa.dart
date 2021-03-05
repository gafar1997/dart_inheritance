import 'drink_abilitymixin.dart';
import 'flying_monster.dart';
import 'monster.dart';

class monsterKecoa extends monster with drinkAbilityMixin implements flyingMonster{
  @override
  String fly(){
    return 'suing... suing...';
  }
  //implements dari method move
  @override
  String move() {
    return 'Jalan jalan santay';
  }
}