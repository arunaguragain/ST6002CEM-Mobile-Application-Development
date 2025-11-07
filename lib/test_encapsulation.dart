import 'package:dart_fundamentals/encapsulation.dart';
// import 'package:dart_fundamentals/faculty_encapsulation.dart';

void main() {
  Arithmetic arithmetic = Arithmetic(34, 2);
  print(arithmetic.add());

  // setter
  arithmetic.setFirst = 3;
  arithmetic.setSecond = 4;
  print(arithmetic.add());

  // Faculty partTimeFaculty = PartTimeFaculty(
  //   fname: "Aruna",
  //   lname: "Guragain",
  //   department: "ABCD",
  //   hourlyRate: 1200,
  //   noOfHours: 12,
  // );

  // print(partTimeFaculty.calculateAnnualSalary());
}
