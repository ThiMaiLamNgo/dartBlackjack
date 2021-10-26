import 'dart:io';
void main() {
  Welcome();
  DeckOfCards();
  //List<int> Cards = DeckOfCards();
  //print(Cards);
}

void Welcome(){
  print('What is your name?');
  String name = stdin.readLineSync();
  print(""" Hello $name 
            Welcome to PERLAN CASINO
            Try your luck! Will you get 9999 or 444444444?
            GOOD LUCK S2!
  """);
}

List<int> DeckOfCards(){
  List<int> theDeck = [];
  for (int i = 1; i< 13; i++){
    for (int j = 1; j <=4; j++){
      theDeck.add(i);
    }
  }
  print(theDeck) ;
}
