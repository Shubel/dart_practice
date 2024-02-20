main() {

  // Set must contain unique values. It doesn't allow duplicate values
  Set<String> studentName = {'Sunny', 'Shakil', 'Subaha', 'Ety', 'Anha', 'Nof', 'Sunny'};
  print(studentName);                     // {Sunny, Shakil, Subaha, Ety, Anha, Nof}
  studentName.add('Mahi');
  print(studentName);                     // {Sunny, Shakil, Subaha, Ety, Anha, Nof, Mahi}
  print(studentName.isEmpty);             // flase
  print(studentName.first);               // Sunny
  print(studentName.contains('Sunny'));   // true
  print(studentName.elementAt(4));        // Anha
  studentName.clear();
  print(studentName);                     // {}

}
