//2.	WAP to check weather a year is leap year or not.
import 'dart:io';

void main() {
  print('Enter a year:');
  int year = int.parse(stdin.readLineSync()!);
  leapYear(year: year);
}

void leapYear({required int year}) {
  if (year % 4 == 0) {
    print("$year is a leap year");
  } else {
    print("$year is not a leap year");
  }
}
