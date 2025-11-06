// 7.	WAP to check weather a number is Armstrong or not.

import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  armstrong(number: number);
}

int check({required int number}) {
  int result = 0;
  while (number != 0) {
    int remainder = number % 10;
    result += remainder * remainder * remainder;
    number = (number / 10).toInt();
  }
  return result;
}

void armstrong({required int number}) {
  int result = check(number: number);
  if (result == number) {
    print('$number is Armstrong');
  } else {
    print('$number is not Armstrong');
  }
}
