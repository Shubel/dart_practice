abstract class Role {
  void displayRole();
}

class Person implements Role {
  final String name;
  final int age;
  final String address;

  Person(this.name, this.age, this.address);

  @override
  void displayRole() {
    // Default implementation (can be overridden by subclasses)
  }
}

class Student extends Person {
  final String studentID;
  final String grade;
  final List<int> courseScores;

  Student(
      String name,
      int age,
      String address,
      this.studentID,
      this.grade,
      this.courseScores,
      ) : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Student");
  }

  double calculateAverageScore() {
    if (courseScores.isEmpty) return 0.0;
    return courseScores.reduce((a, b) => a + b) / courseScores.length;
  }

  void displayStudentInfo() {
    displayRole();
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    print("Average Score: ${calculateAverageScore().toStringAsFixed(1)}");
  }
}

class Teacher extends Person {
  final String teacherID;
  final List<String> coursesTaught;

  Teacher(
      String name,
      int age,
      String address,
      this.teacherID,
      this.coursesTaught,
      ) : super(name, age, address);

  @override
  void displayRole() {
    print("Role: Teacher");
  }

  void displayTeacherInfo() {
    displayRole();
    print("Name: $name");
    print("Age: $age");
    print("Address: $address");
    print("Courses Taught:");
    for (var course in coursesTaught) {
      print("- $course");
    }
  }
}

class StudentManagementSystem {
  void main() {
    // Create a student instance
    var student = Student(
      "John Doe",
      20,
      "123 Main St",
      "S12345",
      "A",
      [90, 85, 82],
    );

    // Create a teacher instance
    var teacher = Teacher(
      "Mrs. Smith",
      35,
      "456 Oak St",
      "T98765",
      ["Math", "English", "Bangla"],
    );

    // Display student information
    print("Student Information:");
    student.displayStudentInfo();
    print("\n");

    // Display teacher information
    print("Teacher Information:");
    teacher.displayTeacherInfo();
  }
}

void main() {
  StudentManagementSystem sms = StudentManagementSystem();
  sms.main();
}
