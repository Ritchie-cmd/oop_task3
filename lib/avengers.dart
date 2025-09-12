class Avengers{
  final String name;    // "final" means this value cannot be changed once set 
  final String heroName;
  int _attackpower;

  //CONSTRUCTOR
  Avengers({required this.name, required this.heroName, int attackpower = 1000}): this._attackpower = attackpower;

  //getter A getter is like a window that lets people LOOK at your private data, but they can't CHANGE
  int get attackpower => _attackpower;

  //setter without setter you can't change the value of a private property
  set attackpower(int newvalue_attackpower){ //parameter
    if(newvalue_attackpower < 0){
      print('invalid power actavition');
      return;
    }
    this._attackpower = newvalue_attackpower;
  }

  //METHOD attack
  void attack(Avengers target, int damage){
    if(damage <= 0){
      print('invalid damage');
      return;
    }
    print(" $heroName attacks ${target.heroName} causing $damage damage!");
  }
      // method
  void introduce(){
    print(" Hero Name: $heroName Real Name $name attack Power: $_attackpower");
  }

}