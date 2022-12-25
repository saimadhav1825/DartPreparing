//class have four types of constructor
//1.default ex=Student();
//2.parameterized
//3.named
//4.constant

class Student {
  String name = "";
  int marks = 1;
  late String _grade;

  Student(this.name, this.marks); //parameterized constructor

  Student.myCustomConstructor(this.name, this.marks); //Named constructor

  void showName() {
    print(this.name);
  }

  void showMarks() {
    print(this.marks);
  }

  //Custom  Setter and Getter

  void set setGrade(String grade) {
    this._grade = grade;
  }

  String get getGrade => _grade;
}

void main() {
  var student = new Student("sai", 1000);
  student.marks = 100;
  student.name = "prakash";
  student.showMarks();
  student.showName();

  var m = Student.myCustomConstructor('siva', 200);
  m.showMarks();
  m.showName();
  m.setGrade = "A";
  print(m.getGrade);
}
