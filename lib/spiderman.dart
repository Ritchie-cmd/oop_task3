import 'avengers.dart';
class Spiderman extends Avengers{
  int spiderWeb;

  Spiderman({required super.name, required super.heroName,required this.spiderWeb});

  void shootWeb(int amount){
    if(amount < 0){
      print('invalid amount');
      return;
    }
    spiderWeb = amount;
  }
}