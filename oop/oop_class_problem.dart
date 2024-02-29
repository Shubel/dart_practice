main() {
  // class instance/object
  Person personDetails = Person('Shubel', 'Islam', 'male', 28);
  print(personDetails.firstName);
  print(personDetails.lastName);
  print(personDetails.getFullName());
  print(personDetails.age);

  // What happens if someone changes the value of the object...then it's a big problem
  // So we should use Encapsulation
  personDetails.firstName = 'Shakil';
  print(personDetails.firstName);
  print(personDetails.lastName);
  print(personDetails.getFullName());
  print(personDetails.gender);
}

// class Blue-Print
class Person {
  String firstName;
  String lastName;
  String gender;
  int age;

  // constructor
  Person(this.firstName, this.lastName, this.gender, this.age);

  // Method
  String getFullName() {
    // return firstName + ' ' + lastName;
    return '$firstName $lastName'; // String concat
  }
}
