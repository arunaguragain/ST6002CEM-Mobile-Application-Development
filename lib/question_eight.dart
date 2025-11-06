// 8.	WAP to calculate the BMI of a person.
import 'dart:io';
import 'dart:math';

void main() {
  print('Enter your weight in kg:');
  double weight = double.parse(stdin.readLineSync()!);
  print('Enter your height in meter:');
  double height = double.parse(stdin.readLineSync()!);
  double result = 0;
  result = bmi(weight: weight, height: height);
  print('BMI is $result');
}

double bmi({required double weight, required double height}) {
  double result = 0;
  result = (weight / (pow(height, 2)));
  return result;
}
