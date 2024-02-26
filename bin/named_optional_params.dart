main() {

  // Named Optional Params {}
  myDetails(name: 'Sunny', age: 28, person: 'male');
  myDetails(name: 'Shakil', person: 'male', age: 33);
  myDetails(name: 'Ety', person: 'female', age: 25);
  myDetails(name: 'Subaha', person: 'female', age: 3);
  myDetails(name: 'Anha');
  myDetails(name: 'Nof');
}

myDetails({required String name, String person = '', int age = 0}) {
  print('Hello, $name');
  print('You are $person');
  print('You are $age years old');
}
