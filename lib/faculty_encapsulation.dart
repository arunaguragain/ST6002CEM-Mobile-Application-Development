class Faculty {
  final String fname;
  final String lname;
  final String department;
  final double salary;

  Faculty(this.fname, this.lname, this.department, this.salary);

  //Display Name
  String displayName(){
    return "Full name : $fname $lname";
  }

  double calculateAnnualSalary(){
    return salary * 12;
  }
  
}



