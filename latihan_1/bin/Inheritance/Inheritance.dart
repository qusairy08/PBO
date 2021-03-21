import 'dart:io';
import 'package:latihan_1/hero.dart';
import 'package:latihan_1/monster.dart';
import 'package:latihan_1/monsterkecoa.dart';
import 'package:latihan_1/monsteruburubur.dart';

main(List<String> arguments)async {
  Hero h = Hero();
  Monster m = Monsteruburubur();
  Monsteruburubur u = Monsteruburubur();
  List<Monster> Monsters = [];

  Monsters.add(Monsteruburubur());
  Monsters.add(Monsterkecoa());
  Monsters.add(Monsteruburubur());

  
 for (Monster m in Monsters){
if (m is Monsteruburubur){
   print(m.swim());
   }
 }
}