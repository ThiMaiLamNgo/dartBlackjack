import 'dart:math';
void main(){
  List<int> c = shuffledDeckOfCards();
  print(c);
  InitialDeal();

}
List<int> Cards = [1, 2, 3, 4, 5, 6];
List<int> shuffledDeckOfCards(){
  Cards.shuffle();
  return Cards;
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