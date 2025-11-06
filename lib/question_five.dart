//5.	WAP to check weather a number is palindrome or not.

import 'dart:io';

void main() {
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  palindrome(number: number);
}

int reverse({required int number}) {
  int revNumber = 0;
  while (number > 0) {
    revNumber = revNumber * 10 + number % 10;
    number = (number / 10).toInt();
  }
  return revNumber;
}

void palindrome({required int number}) {
  int revNumber = reverse(number: number);
  if (revNumber == number) {
    print('$number is Palindrome');
  } else {
    print('$number is not Palindrome');
  }
}
