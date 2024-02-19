main() {
  List<String> studentName = ['Sunny', 'Shakil', 'Rafi', 'Siam'];
  print(studentName);                   // [Sunny, Shakil, Rafi, Siam]

  // List Properties
  print(studentName.first);             //  Sunny
  print(studentName.last);              //  Siam
  print(studentName.length);            //  4
  print(studentName.reversed);          //  (Siam, Rafi, Shakil, Sunny)
  print(studentName.isEmpty);           //  false
  print(studentName.isNotEmpty);        //  true
  print(studentName.runtimeType);       //  List<String>
  print(studentName.indexed);           // ((0, Sunny), (1, Shakil), (2, Rafi), (3, Siam))
}