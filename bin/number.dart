main() {
  int number1 = 2;
  int number2 = 4;
  print(number1 + number2);  // integer number

  double number3 = 2.4;
  double number4 = 3.7;
  print(number3 + number4);  // double number

  num num5 = 1;
  num num6 = 2.052;
  num result = num5 + num6;
  print(result);                // 3.052
  print(result.runtimeType);    // double
}