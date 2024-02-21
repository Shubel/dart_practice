main() {

  // (int) and (String) Typed
  Map<int, String> nameList = {
    1 : 'Sunny',
    2 : 'Shakil',
    3 : 'Ety',
    4 : 'Subaha'
  };
  print(nameList);                          // {1: Sunny, 2: Shakil, 3: Ety, 4: Subaha}

  // Map Properties
  print(nameList.isEmpty);                  // false
  print(nameList.isNotEmpty);               // true
  print(nameList.length);                   // 4
  print(nameList.runtimeType);              // _Map<int, String>
  print(nameList.keys);                     // (1, 2, 3, 4)
  print(nameList.values);                   //  (Sunny, Shakil, Ety, Subaha)

  // can't contains Key
  print(nameList[56]);                      // null

  // containsKey and containsValue
  print(nameList.containsKey(100));             // false
  print(nameList.containsValue('Shams'));       // false

  // finding element by 'key'
  print(nameList[4]);                       // Subaha

  // add new element by initializing 'Key' and initialize by 'Value'
  nameList [5] = 'Anha';
  print(nameList);                          // {1: Sunny, 2: Shakil, 3: Ety, 4: Subaha, 5: Anha}

  // updating new element by 'Key' and initialize by 'Value'
  nameList[3] = 'Tutu';
  print(nameList);                          // {1: Sunny, 2: Shakil, 3: Tutu, 4: Subaha, 5: Anha}

  // addAll() Method
  nameList.addAll({6: 'Mahi', 7: 'Nof'});
  print(nameList);                          // {1: Sunny, 2: Shakil, 3: Tutu, 4: Subaha, 5: Anha, 6: Mahi, 7: Nof}

  // remove() Method
  nameList.remove(3);
  print(nameList);                          // {1: Sunny, 2: Shakil, 4: Subaha, 5: Anha, 6: Mahi, 7: Nof}

  // clear() Method
  nameList.clear();
  print(nameList);                          // {}



  // (int) and (int) Typed
  Map<int, int> rollNo = {
    122 : 34,
    44 : 46,
  };
  print(rollNo);                            // {122: 34, 44: 46}



  // (String) and (String) Typed
  Map<String, String> name = {
    'Name' : 'Shubel',
    'Country' : 'BD'
  };
  print(name);                              // {Name: Shubel, Country: BD}



  // (String) and (int) Typed
   Map<String, int> myDetails = {
     'age' : 28,
     'roll' : 18
   };
   print(myDetails);                        // {age: 28, roll: 18}

}