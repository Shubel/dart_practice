main() {
  List<String> studentName = ['Sunny', 'Shakil', 'Ety', 'Subaha', 'Anha', 'Nof'];
  print(studentName);               // [Sunny, Shakil, Ety, Subaha, Anha, Nof]

  // remove() method
  studentName.remove('Ety');
  print(studentName);                 // [Sunny, Shakil, Subaha, Anha, Nof]

  // removeRange() method
  studentName.removeRange(0, 2);
  print(studentName);                 // [Subaha, Anha, Nof]

  // removeAt() method
  studentName.removeAt(0);
  print(studentName);                 // [Anha, Nof]

  // removeLast() method
  studentName.removeLast();
  print(studentName);                  // [Anha]
}