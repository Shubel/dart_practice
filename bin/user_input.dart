import 'dart:io';

/// user input
main() {
  String a = stdin.readLineSync()!; /// string user input er jonno
  print(a);

  int? b = int.tryParse(stdin.readLineSync()!); // 789 String hisabe ney, string to int
  print(b);

  double? c = double.tryParse(stdin.readLineSync()!); // 3.2
  print(c);
}



