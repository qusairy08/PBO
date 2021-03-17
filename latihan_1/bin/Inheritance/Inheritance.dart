import 'dart:io';
import 'package:latihan_1/hero.dart';
import 'package:latihan_1/monster.dart';
import 'package:latihan_1/monsterkecoa.dart';
import 'package:latihan_1/monsteruburubur.dart';

main(List<String> arguments)async {
  hero h = hero();
  monster m = monsteruburubur();
  monsteruburubur u = monsteruburubur();
  List<monster> monsters = [];

  monsters.add(monsteruburubur());
  monsters.add(monsterkecoa());
  monsters.add(monsteruburubur());

  
 for (monster m in monsters){
if (m is monsteruburubur){
   print(m.swim());
   }
 }
}