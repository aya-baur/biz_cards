import 'package:biz_cards/models/category.dart';

import '../models/card.dart';

class Utils {
  static List<Category> getMockedCategories(){
    Card card = Card();
    Card card1 = Card();
    Card card2 = Card();
    Card card3 = Card();

    Category uc = Category("Unfiled Cards");
    uc.addToCategory(card);

    Category cd = Category("Car Dealers");
    cd.addToCategory(card);
    cd.addToCategory(card1);
    cd.addToCategory(card2);
    cd.addToCategory(card3);
    return[
      uc,
      cd,
      Category("Plumbing"),
      Category("Electrics"),
      Category("Appliance Repair"),
      Category("Work"),
      Category("Project")
    ];
  }
}