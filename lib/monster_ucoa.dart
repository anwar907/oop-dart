import 'package:main/drink_miksin.dart';
import 'package:main/moster_ubur.dart';
import 'package:main/playnig_moster.dart';

class MonsterUcoa extends MonsterUbur implements FlayingMoster{

  @override
  String fly() {

    return "terbang terbang melayang";
  }
}