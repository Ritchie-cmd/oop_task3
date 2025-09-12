import 'avengers.dart';
class Spiderman extends Avengers{
  int spiderWeb;

  Spiderman({required String name, required String heroName,required this.spiderWeb})
  : super(name:name, heroName: heroName);

  void shootWeb(int amount){
    if(amount < 0){
      print('invalid amount');
      return;
    }
    this.spiderWeb = amount;
  }
}