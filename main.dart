import 'hero.dart';
import 'monster.dart';
import 'monster_kecoa.dart';
import 'monster_uburubur.dart';
import 'monster_ucoa.dart';

void main(){
  //identifier
  hero h = hero();
  monsterKecoa k = monsterKecoa();
  monster m = monsterUburUbur();
  monsterUburUbur u = monsterUburUbur();

  //list monster
  List<monster> monsters = [];

  //add.list
  monsters.add(monsterUburUbur());
  monsters.add(monsterKecoa());
  monsters.add(monsterUburUbur());
  monsters.add(monsterUcoa());

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

  print('');

  //semua monster move()
  for(monster m in monsters){
    print(m.move());
  }

  print('');

  //monster kecoa fly()
  print(k.fly());

  print('');

  //monster Ucoa
  for(monster m in monsters){
    if(m is monsterUcoa){
      print((m).fly());
    }
  }

  print('');


  //monster kecoa drink
  print(k.drink());
}