import 'monster.dart';

class monsterUburUbur extends monster{
  //method
  String swim(){
    return 'whoosh,, whoosh, ';
  }
  //implements dari method move
  //override untuk menimpa implements
  @override
  String move() {
    return 'Berenang - renang';
  }
}