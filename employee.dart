class Employee {
  late int empNo;
  late String empName;
  late int salary;
}

class TeachingStaff extends Employee {
  late String subject;
  TeachingStaff(this.subject);
}

class NonTeachingStaff extends Employee {
  late String department;
}

void main() {
  TeachingStaff teacher = TeachingStaff("Maths");
  teacher.salary = 300;
  print(teacher.salary);
}
