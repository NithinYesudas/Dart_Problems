class Employee {
  late int empNo;
  late String empName;
  late double salary;
}

class TeachingStaff extends Employee {
  late String subject;
}

class Labassistant extends Employee {
  late String labName;
}

void main() {
  TeachingStaff emp = TeachingStaff();
  emp.empName = "nithin";
  emp.subject = "maths";
  emp.empNo = 1;
  emp.salary = 30000;
}
