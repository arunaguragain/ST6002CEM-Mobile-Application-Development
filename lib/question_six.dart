//6.	WAP to check weather a string is palindrome or not.

import 'dart:io';

void main() {
  print('Enter a string:');
  String? string = stdin.readLineSync();
  palindrome(string: string!);
}

void palindrome({required String string}) {
  string = string.toLowerCase();
  String reverse = "";
  for (int i = string.length - 1; i >= 0; i--) {
    reverse = reverse + string[i];
  }

  if (reverse == string) {
    print('$string is Palindrome');
  } else {
    print('$string is not Palindrome');
  }
}
