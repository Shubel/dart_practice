main() {
  int firstNum = 12;
  double secondNum = 3.1416;

  // toInt()
  int result = firstNum + secondNum.toInt();
  print(result);                                        // 15

  // toDouble()
  double resultTwo = firstNum.toDouble() + secondNum;
  print(resultTwo);                                     // 15.1416

  // toStringAsFixed()
  print(resultTwo.toStringAsFixed(2));                  // 15.14

  // toString()
  String name = resultTwo.toString();

  // runtimeType
  print(name.runtimeType);                              // String
  print(name);                                          // 15.1416 (String)

  // double.parse()
  double resultThree = 12.34 + double.parse(name);
  print(resultThree);                                   // 27.4816

  // int.parse()
  int resultFour = int.parse('123');
  print(resultFour + 3);                                // 126

  // tryParse() ?? (set_a_default_value)
  int a = int.tryParse('123f') ?? 0;
  print(a + 34);                                        // 34

}