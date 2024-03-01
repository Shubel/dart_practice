// parent / super / base
class Human {
  int hands;
  int legs;
  int eyes;

  Human(this.hands, this.legs, this.eyes);

  void moving() {
    print('Moving');
  }

  void eating() {
    print('Eating');
  }

  void talking() {
    print('Talking');
  }
}

// child
class Student extends Human {
  String institute;
  String section;

  Student(int hands, int legs, int eyes, this.institute, this.section)
      : super(hands, legs, eyes);

  @override
  void talking() {
    print('Talking politely');
  }
  
  @override
  void eating() {
    super.eating();
    print('Dancing while Eating');
  }
}

class Teacher extends Human {
  String institute;
  String subject;

  Teacher(super.hands, super.legs, super.eyes, this.institute, this.subject);

  @override
  void moving() {
    print('Moving with notes');
  }
}

void main() {

  // student instance/object
  Student studentOne = Student(2, 2, 2, 'DIU', 'O');
  print(studentOne.institute);
  studentOne.eating();
  studentOne.moving();
  studentOne.talking();

  // teacher instance/object
  Teacher teacherOne = Teacher(2, 2, 2, 'Brac', 'CSE');
  teacherOne.moving();
}
