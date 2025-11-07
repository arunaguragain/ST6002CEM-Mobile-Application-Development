// polymorphism and inheritance  added

class Faculty {
  //properties
  final String fname;
  final String lname;
  final String department;

  //constructor
  Faculty({required this.fname, required this.lname, required this.department});

  //Display Name
  String displayName() {
    return "Full name : $fname $lname";
  }

  double calculateAnnualSalary() {
    return 0;
  }
}

//Derived class/ child class
class FullTimeFaculty extends Faculty {
  final double salary;

  FullTimeFaculty({
    required super.fname,
    required super.lname,
    required super.department,
    required this.salary,
  });

  //polymorphism -> runtime ma behavior change hune
  @override
  double calculateAnnualSalary() {
    return 12 * salary;
  }
}

class PartTimeFaculty extends Faculty {
  final double hourlyRate;
  final int noOfHours;

  PartTimeFaculty({
    required super.fname,
    required super.lname,
    required super.department,
    required this.hourlyRate,
    required this.noOfHours,
  });

  //polymorphism -> runtime ma behavior change hune
  @override
  double calculateAnnualSalary() {
    return 12 * noOfHours * hourlyRate;
  }
}

void main() {
  Faculty partTimeFaculty = PartTimeFaculty(
    fname: "Aruna",
    lname: "Guragain",
    department: "ABCD",
    hourlyRate: 1200,
    noOfHours: 12,
  );

  print(partTimeFaculty.displayName());
  print(partTimeFaculty.calculateAnnualSalary());

  Faculty fullTimeFaculty = FullTimeFaculty(
    fname: "Aruna",
    lname: "Guragain",
    department: "XYZ",
    salary: 120000,
  );

  print(fullTimeFaculty.displayName());
  print(fullTimeFaculty.calculateAnnualSalary());
}
