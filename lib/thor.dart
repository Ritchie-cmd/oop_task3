import 'avengers.dart';
class Thor extends Avengers{
  int thunder;

  Thor({required name, required heroName, required this.thunder})
  :super(name: name, heroName: heroName);

  void thunderStrike(int amount){
    if(amount < 0){
      print('invalid thunder');
      return;
    }
    this.thunder = amount;
  }
}