import 'dart:io';
import 'dart:math';

void main() {
  Welcome();
  DeckOfCards();
  //shuffledDeckOfCards();
  //List<int> Cards = DeckOfCards();
  //int namercard = int.parse(stdin.readLineSync());
  //cardNamer(namercard);
  List<int> Cards = shuffledDeckOfCards();
  print(Cards);
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
List<int> theDeck = [];
List<int> DeckOfCards(){
  for (int i = 1; i<= 13; i++){
    for (int j = 1; j <=4; j++){
      theDeck.add(i);
    }
    if (i == 1){
      print("Ace");
    } else if (i == 2){
      print("Two");
    } else if (i == 3){
      print("Three");
    } else if (i == 4){
      print("Four");
    } else if (i == 5){
      print("Five");
    } else if (i == 6){
      print("Six");
    } else if (i == 7){
      print("Seven");
    } else if (i == 8){
      print("Eight");
    } else if (i == 9){
      print("Nine");
    } else if (i == 10){
      print("Ten");
    } else if (i == 11){
      print("Jack");
    } else if (i == 12){
      print("Queen");
    } else if (i == 13){
      print("King");
    }
  }
}
List<int> shuffledDeckOfCards(){
  theDeck.shuffle();
  return theDeck;
}

void InitialDeal(List<int> playerHand, List<int> dealerHand, Cards){
  for (int i= 0; i < 4; i++){
    int removedItem = Cards.remove(i);
    playerHand.add(removedItem);
    dealerHand.add(removedItem);
    playerHand.add(removedItem);
    dealerHand.add(removedItem);
  }
  print("Player: $playerHand.  Dealer: $dealerHand");
}


/*
List<int> shuffledTheDeck (){
  List<int>
  DeckOfCard.shuffle();
  return theDeck;
} print(shuffledTheDeck);
 */

//List <int> shuffledDeck (){

/*String cardNamer(int i){
  print("Enter named card");
  if (i == 1){
    print("Ace");
  } else if (i == 2){
    print("Two");
  } else if (i == 3){
    print("Three");
  } else if (i == 4){
    print("Four");
  } else if (i == 5){
    print("Five");
  } else if (i == 6){
    print("Six");
  } else if (i == 7){
    print("Seven");
  } else if (i == 8){
    print("Eight");
  } else if (i == 9){
    print("Nine");
  } else if (i == 10){
    print("Ten");
  } else if (i == 11){
    print("Jack");
  } else if (i == 12){
    print("Queen");
  } else if (i == 13){
    print("King");
  }
}
 */