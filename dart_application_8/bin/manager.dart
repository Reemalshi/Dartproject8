import 'dart:ffi';

import 'employee.dart';

class Manager extends Employee {
  String? skilles; 
 double? salaryt;
 Manager (this.skilles,super.employeeId, super.name, super.salary, super.timing);
 @override
  double? calulatSalary() {
    return salaryt = salary!- timing!;
    print(salaryt);
  }

//   @override
//  void calulatSalary( int salary, int timing){
//   double salaryManager = salary!-timing!;
//   print(salary-timing);


//   }
}