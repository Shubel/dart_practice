main() {
  List<int> chocolatePrice = [50, 65, 100];
  print(chocolatePrice);     // [50, 65, 100]

  // list clear() method
  chocolatePrice.clear();
  print(chocolatePrice);    // []

  // redeclare an empty list
  chocolatePrice = [];
  print(chocolatePrice);      // []

  // redeclare a list
  chocolatePrice = [20, 30];
  print(chocolatePrice);      // [20, 30]

  // searching by index number into list items
  print(chocolatePrice[1]);               //  30

  // list elementAt() method
  print(chocolatePrice.elementAt(0));     //  20

}

