//import 'package:intl/intl.dart'; this is helpful for the card object

import 'card.dart';

class Category{
  String name;
  List<Card> cards;

  //A constructor
  Category(this.name){
    cards = <Card>[];
  }

  //methods
  void addToCategory(Card card){
    cards.add(card);
  }

  int length(){
    if (cards != []) {
      return cards.length;
    }else{
      return 0;
    }
  }
}
