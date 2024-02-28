void main() {
  StudentOne studentDetails = StudentOne(name: 'Sunny', roll: 18, subject: 'Math');
  print(studentDetails.subject);                // Math
  print(studentDetails);                        // Instance of 'StudentOne'

  Teacher teacherDetails = Teacher(name: 'Shakil', age: 33, subject: 'Computer');
  print(teacherDetails.age);                    // 33
}

class StudentOne {
  String name;
  int roll;
  String subject;

  // constructor
  StudentOne({required this.name, required this.roll, required this.subject});
}

class Teacher {
  String name;
  int age;
  String subject;

  Teacher({required this.name, required this.age, required this.subject});
}
