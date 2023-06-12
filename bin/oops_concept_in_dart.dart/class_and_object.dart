//  class and objects one simple dart program :
//Employee name is: Rathod Avinash
//Employee CTC is: 10000.0

import 'dart:ffi';

class Employee {
  String? employeeName;
  double? employeeCtc;
  Employee(this.employeeCtc, this.employeeName);

  void get() {
    print("name of employee ${employeeName}");
    print("ctc of employee ${employeeCtc}");
  }
}

void main() {
  Employee employee = Employee(10000.00, "Rathod Avinash");
  employee.get();
}
