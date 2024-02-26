main() {

  // for loop
  for (int i = 1; i <= 10; i++) {

    // continue
    if (i == 3) {
      continue;
    }

    // break
    if (i == 8) {
      break;
    }
    print('The value is $i');
  }
  print('Loop is done');

}