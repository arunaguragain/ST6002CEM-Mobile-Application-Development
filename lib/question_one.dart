// 1.	WAP to find a number is even or odd.

import 'dart:io';

void main (){
  print('Enter a number:');
  int number = int.parse(stdin.readLineSync()!);
  numEvenOrOdd(number: number);

}

void numEvenOrOdd({required int number}){
  if (number % 2 == 0){
    print("$number is even");
  }else{
    print("$number is odd");
  }
}