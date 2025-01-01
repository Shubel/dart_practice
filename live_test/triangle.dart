// Write a dart program to calculate the area of the triangle.
// You have to call a triangle() function from the main then
// write your solution inside of the triangle functions.
// Triangle area: 0.5*base*height


import 'dart:io';

void main() {
  triangle();
}

void triangle() {
  // Prompt the user to input base and height
  stdout.write("Enter the base of the triangle: ");
  double base = double.parse(stdin.readLineSync()!);

  stdout.write("Enter the height of the triangle: ");
  double height = double.parse(stdin.readLineSync()!);

  // Calculate the area
  double area = 0.5 * base * height;

  // Display the result
  print("The area of the triangle is: $area");
}
