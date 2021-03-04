import 'character.dart';

abstract class monster extends character{
  //method
  String eatHuman(){
    return 'Grr.. Yummy, nice melt';
  }
  //method tanpa implements
  String move();
}