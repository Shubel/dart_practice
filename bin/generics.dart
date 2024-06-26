num sum<T extends num>(T a, T b) {
  return a + b;
}

String secondFun<T, V>(T a, V b) {
  return '$a $b';
}

thirdFun<T>(T thirdFunPrint) {
  print(thirdFunPrint);
}

void main() {
  print(secondFun<String, int>('key', 13));
  print(thirdFun<String>('hi'));
  print(sum<num>(56, 466.23));
}
