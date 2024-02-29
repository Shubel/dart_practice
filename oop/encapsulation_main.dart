import 'encapsulation_person_class.dart';

main() {
  // class instance/object
  Person personDetails = Person('Shubel', 'Islam', 'male', 28);
  print(personDetails.getFullName());                   // Shubel Islam

  // custom setter method
  personDetails.changeGender('Female');
  // custom getter method
  print(personDetails.getGender());                     // Female

  // setter method by set keyword
  personDetails.setAge = 30;
  // getter method by get keyword
  print(personDetails.getAge);                          // 30
}
