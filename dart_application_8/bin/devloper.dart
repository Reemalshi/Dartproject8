import 'employee.dart';

class Devloper extends Employee {
  String? skill; 
  double? salaryy;

  Devloper (this.skill, super.employeeId, super.name, super.salary, super.timing );

@override
  double? calulatSalary() {
    return salaryy = salary!+timing!;
  }

//    @override
//  void calulatSalary(){
//   double? salaryDevloper = salary!-timing!;
//   print(salaryDevloper);


//   }
}