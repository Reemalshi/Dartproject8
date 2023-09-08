import 'package:test/test.dart';

import 'employee.dart';
import 'manager.dart';

void main (){

  Employee em1 = Employee("1234","reem", 250, 53);
  Manager m1 = Manager("good", "1234","reem", 250, 53);
  m1.calulatSalary();

}
