import 'package:dart_fundamentals/encapsulation.dart';
import 'package:dart_fundamentals/faculty_encapsulation.dart';

void main() {
  Arithmetic arithmetic = Arithmetic(34, 2);
  print(arithmetic.add());

  // setter
  arithmetic.setFirst = 3;
  arithmetic.setSecond = 4;
  print(arithmetic.add());

  Faculty faculty = Faculty("Aruna", "Guragain", "CSE", 50000);
  print(faculty.displayName());
  print(faculty.calculateAnnualSalary());
}
