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


  // iterate in the List => (for loop) and (for...in loop)
  List<String> studentName = ['Shakil', 'Ety', 'Subaha'];

  for (int i = 0; i < studentName.length; i++) {
    print('Student Name $i => ${studentName[i]}');
  }

  for (String name in studentName) {
    print(name);
  }

}