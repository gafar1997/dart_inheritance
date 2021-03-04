import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_uburubur.dart';

void main(){
  //identifier
  hero h = hero();
  monster m = monsterUburUbur();
  monsterUburUbur u = monsterUburUbur();

  //list monster
  List<monster> monsters = [];

  //add.list
  monsters.add(monsterUburUbur());
  monsters.add(monsterKecoa());
  monsters.add(monsterUburUbur());

  print('');

  //semua monster eatHuman()
  for(monster m in monsters){
    print(m.eatHuman());
  }

  print('');

  //semua monster UburUbur swim()
  for(monster m in monsters){
    if(m is monsterUburUbur){
      print(m.swim());
    }
  }
  print('');
  //atau menggunakan as
  print((m as monsterUburUbur).swim());



  //
}