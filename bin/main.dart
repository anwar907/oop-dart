import 'dart:io';
import 'package:main/drink_miksin.dart';
import 'package:main/hero.dart';
import 'package:main/kbight.dart';
import 'package:main/monster.dart';
import 'package:main/monster_ucoa.dart';
import 'package:main/moster_kecoa.dart';
import 'package:main/moster_ubur.dart';
import 'package:main/playnig_moster.dart';

main(List<String> arguments) async {
  List<Monster> monsters = [];

  Knight k = Knight();

  print(k.drink());

//  monsters.add(MonsterUbur());
//  monsters.add(MonsterKecoa());
//  monsters.add(MonsterUcoa());
//
//  for(Monster m in monsters){
//    if(m is DrinkAbility){
//      print((m as DrinkAbility).drink());
//    }
//  }
}

