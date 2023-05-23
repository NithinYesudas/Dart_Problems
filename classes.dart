class Student {
  Student({required this.name,required this.rollNo,required this.age,required this.marks,required this.isPassed}) 
      {
    int sum = 0;
    for (int mark in this.marks) {
      sum += mark;
    }
    this.totalMarks = sum.toDouble();
  }
  int rollNo;
  String name;
  late double totalMarks;
  int age;
  bool isPassed;
  List<int> marks;
}

void main() {
  Student nithin = Student(
      name: "Nithin",
      rollNo: 34,
      marks: [10, 22, 33, 44],
      age: 20,
      isPassed: true);
  print(nithin.totalMarks);
}
