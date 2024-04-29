import 'dart:ffi';

void main() {
  Employee employee = new Employee("Al-Amin",100000);
  employee.employeeName = "Al-amin";
  employee.salary = 100000;
  print(employee.employeeName);
  print(employee.salary);
}

class Employee {
  String employeeName = '';
  int salary = 0;
  set Employee1(String employeeName) {
    this.employeeName = employeeName;
  }
//setter
  set Employee_salary(int salary) {
    this.salary = salary;
  }
//getter
  get EmployeeName {
    return employeeName;
  }

//constructor
  Employee(String employeeName, int salary) {
    this.employeeName = employeeName;
    this.salary = salary;
    print('Here is the employeeName :' + employeeName);
    print('${employeeName} salary is ${salary}');
  }
  get Salary {
    return salary;
  }
}
