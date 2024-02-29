// class Blue-Print
class Person {
  String _firstName;
  String _lastName;
  String _gender;
  int _age;

  // constructor
  Person(this._firstName, this._lastName, this._gender, this._age) {
    print(_getBirthYear());
  }

  // Method
  String getFullName() {
    // return _firstName + ' ' + _lastName;
    return '$_firstName $_lastName'; // String concat
  }

  int _getBirthYear() {
    return 2024 - _age;
  }

  // custom setter method
  void changeGender(String gender) {
    if (gender == 'Male' || gender == 'Female') {
      _gender = gender;
    }
  }

  // custom getter method
  String getGender() {
    return _gender;
  }

  // setter method by set keyword
  set setAge(int newAge) {
    if (newAge >= 18 && newAge <= 100) {
      _age = newAge;
    }
  }

  // getter method by get keyword
  int get getAge {
    return _age;
  }
}
