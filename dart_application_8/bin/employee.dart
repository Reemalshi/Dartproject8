class Employee {
  String? name;
  String? employeeId;
  double? salary;
  double? timing;
  Employee(this.employeeId, this.name, this.salary, this.timing);
  
 
   double? calulatSalary(){
    return salary;

   }
  //  {
    // return salary! - timing!;
    
  // }
}