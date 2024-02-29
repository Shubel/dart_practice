import 'encapsulation_person_class.dart';

main() {
  // class instance/object
  Person personDetails = Person('Shubel', 'Islam', 'male', 28);
  print(personDetails.getFullName());                   // Shubel Islam

  // setter
  personDetails.changeGender('Female');
  // getter
  print(personDetails.getGender());                     // Female

  // set method
  personDetails.setAge = 30;
  // get method
  print(personDetails.getAge);                          // 30
}
