main() {

  // basic function
  wishesMessage('Sunny', 'A+');
  wishesMessage('Shakil', 'B+');

  double r = add(12, 3.5);
  print(r);
}

// function structure => return-type function-name(params) {}
void wishesMessage(String name, String result) {
  print('Good morning, $name');
  print('You got $result');
}


// return type
double add(int a, double b) {
  double result = a + b;
  return result;
}
