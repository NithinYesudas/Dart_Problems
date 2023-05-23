void main() {
  
  Student student1 = Student("Rahul", 10, 1, 90);
  print(student1.name);
}

class Student {
  String name;
  int classNo;
  int rollNo;
  double totalMarks;
  Student(this.name, this.classNo, this.rollNo, this.totalMarks);
}

void sum(int a, int b) {
  print(a + b);
}
