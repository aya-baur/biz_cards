import 'package:biz_cards/models/category.dart';

class Utils {
  static List<Category> getMockedCategories(){
    return[
      Category("Unfiled Cards"),
      Category("Car Dealers"),
      Category("Plumbing"),
      Category("Electrics"),
      Category("Appliance Repair"),
      Category("Work"),
      Category("Project")
    ];
  }
}