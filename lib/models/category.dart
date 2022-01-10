//import 'package:intl/intl.dart'; this is helpful for the card object

import 'card.dart';

class Category{
  String name;
  List<Card> cards = <Card>[];

  //A constructor
  Category(this.name);

  //methods
  void addToCategory(Card card){
    cards.add(card);
  }
}
