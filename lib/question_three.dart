//3.	WAP to check a character is vowel or not using switch statement.
import 'dart:io';

void main() {
  print('Enter a character:');
  String? char = stdin.readLineSync();
  vowel(char: char!);
}

void vowel({required String char}) {
  switch (char) {
    case 'a' || 'A':
      print("$char is vowel");
      break;
    case 'e' || 'E':
      print("$char is vowel");
      break;
    case 'i' || 'I':
      print("$char is vowel");
      break;
    case 'o' || 'O':
      print("$char is vowel");
      break;
    case 'u' || 'U':
      print("$char is vowel");
      break;
    default:
      print("$char is not vowel");
  }
}
