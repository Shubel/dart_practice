main() {

  // int Typed List
  List<int> rollNo =[61, 43, 27, 8, 34, 41, 87];
  print(rollNo);      // [61, 43, 27, 8, 34, 41, 87]

  // list add() method
  rollNo.add(2);
  print(rollNo);     // [61, 43, 27, 8, 34, 41, 87, 2]

  // list addAll() method
  rollNo.addAll([18, 19, 20]);
  print(rollNo);    // [61, 43, 27, 8, 34, 41, 87, 2, 18, 19, 20]

  // list insert() method
  rollNo.insert(1, 92);
  print(rollNo);    // [61, 92, 43, 27, 8, 34, 41, 87, 2, 18, 19, 20]

  // list insertAll() method
  rollNo.insertAll(4, [30, 49, 68]);
  print(rollNo);    //  [61, 92, 43, 27, 30, 49, 68, 8, 34, 41, 87, 2, 18, 19, 20]

  // list clear() method
  rollNo.clear();
  print(rollNo);    // []




  // String Typed List
  List<String> studentName = ['Sunny', 'Shakil', 'Rafi'];
  print(studentName);          // [Sunny, Shakil, Rafi]
  
  // list add() method
  studentName.add('Zim'); 
  print(studentName);          // [Sunny, Shakil, Rafi, Zim]

  // list addAll() method
  studentName.addAll(['Siam', 'Maruf']);
  print(studentName);          // [Sunny, Shakil, Rafi, Zim, Siam, Maruf]
  
  // list insert() method
  studentName.insert(2, 'Ety');
  print(studentName);      // [Sunny, Shakil, Ety, Rafi, Zim, Siam, Maruf]

  // list insertAll() method
  studentName.insertAll(3, ['Subaha', 'Anha', 'Nof']);
  print(studentName);     // [Sunny, Shakil, Ety, Subaha, Anha, Nof, Rafi, Zim, Siam, Maruf]

}