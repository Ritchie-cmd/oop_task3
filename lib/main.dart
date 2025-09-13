import 'avengers.dart';
import 'spiderman.dart';
import 'thor.dart';
 void main(){
 // OBJECT
 // firts avengers class the second avengers is the contructor
  Avengers avenger1 = Avengers(name: 'Tony Stark', heroName: 'IRON MAN' );
  avenger1.introduce();

  Spiderman spiderman = Spiderman(name:'Tom Holland', heroName:'Spiderman', spiderWeb: 100);
  spiderman.introduce();
  
  Thor thor = Thor(name: 'Chris Hemsworth', heroName: 'Thor', thunder: 200);
  thor.introduce();
 }