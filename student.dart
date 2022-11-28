class Student {
  Student({required this.name, required this.rollNo, required this.totalMarks});
  String name;
  int rollNo;
  double totalMarks;
}

void main() {
  List<Student> students = [
    Student(name: "Anandu", rollNo: 23, totalMarks: 133),
    Student(name: "Jijo", rollNo: 14, totalMarks: 144),
    Student(name: "Nithin", rollNo: 34, totalMarks: 122)
  ];
  Student temp;
  for (int i = 1; i < students.length; i++) {
    for (int j = 0; j < students.length - i; j++) {
      if (students[j].totalMarks < students[j + 1].totalMarks) {
        temp = students[j];
        students[j] = students[j + 1];
        students[j + 1] = temp;
      }
    }
  }
  print("Name  RollNo totalMarks");
  for (var element in students) {
    print("${element.name}    ${element.rollNo}    ${element.totalMarks}");
  }
}
