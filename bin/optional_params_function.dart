main() {

  // Optional Params []
  myDetails('Sunny', 'male', 28);
  myDetails('Shakil', 'male', 33);
  myDetails('Ety', 'female', 25);
  myDetails('Subaha', 'female', 3);
  myDetails('Anha');
  myDetails('Nof');
}

myDetails(String name, [String person = '', int age = 0]) {
  print('Hello, $name');
  print('You are $person');
  print('You are $age years old');
}
