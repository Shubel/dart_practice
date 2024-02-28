void main() {
  List<Student> studentList = [];
  // data_type variable_name = value;
  // type(class_name) name = class_name();

  Student studentOne = Student();
  studentOne.name = 'Rafat';
  studentOne.age = 40;
  studentOne.address = 'Dhaka';

  Student studentTwo = Student();
  studentTwo.address = 'Mirpur';
  studentTwo.name = 'Rahat';
  studentTwo.age = 25;

  // Student.institution = 'DU';

  studentTwo.printSomething();

  studentOne.playing();
  studentTwo.playing();

  studentList.add(studentOne);
  studentList.add(studentTwo);
  print(studentList);

  Teacher biologyTeacher =
  Teacher(name: 'Hasan Sir', age: '23', department: 'CSE');
  print(biologyTeacher.name);
  print(Student.institution);
  // print(Student.institution);

  Student.doAnything();
}

// student class
class Student {
  // Properties/Attributes
  String name = '';
  String address = '';
  int age = 0;
  static final String institution = 'DU';

  // Constructor
  Student() {
    print('new object created');
  }

  void playing() {
    print('$name is playing');
    print(institution);
  }

  void printSomething() {
    print('Something');
  }

  static void doAnything() {
    print(institution);
    print('Anything');
  }
}

class Teacher {
  // late String name;
  // late String age;
  // late String department;

  String name;
  String age;
  String department;

  // Teacher(String n, String a, String d) {
  //   name = n;
  //   age = a;
  //   department = d;
  // }
  Teacher({required this.name, required this.age, required this.department});

}