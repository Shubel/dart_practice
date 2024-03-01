// abstract class ---> prototype, contract class, signature, ideology
// doesn't exit in the real world
// abstract class doesn't have a body in it's behaviour
// abstract class can't create a class instance/object
// abstract class ---> extends ---> Only override those that don't have body methods
// abstract class ---> implements ---> override every methods

abstract class Student {
  void reading();

  void joiningClass();

  void playing() {
    print('Playing COD');
  }
}

abstract class ABC {}

class CSEStudent extends Student {
  @override
  void reading() {
    print('Solving some problems');
  }

  @override
  void joiningClass() {
    print('Via Zoom Class');
  }
}

class AccountingStudent extends Student {
  @override
  void reading() {
    print('Reading accounting');
  }

  @override
  void joiningClass() {
    print('In University');
  }

  @override
  void playing() {
    print('Football');
  }
}

class LawStudent implements Student,ABC {
  @override
  void joiningClass() {
    // TODO: implement joiningClass
  }

  @override
  void reading() {
    // TODO: implement reading
  }

  @override
  void playing() {
    // TODO: implement playing
  }
}

void main() {
  CSEStudent studentOne = CSEStudent();
  studentOne.reading();
  studentOne.joiningClass();

  AccountingStudent studentTwo = AccountingStudent();
  studentTwo.reading();
  studentTwo.joiningClass();
  studentTwo.playing();
}
