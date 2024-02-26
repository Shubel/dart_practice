void main() {
  //null
  int ? a;    // nullable
  print(a);

  int b = 6;
  int result = (a ?? 2) + b;
  print(result);                  // 8
}

