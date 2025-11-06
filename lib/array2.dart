import 'dart:math';

void main() {
  List<int> arr = [];
  Random random = Random();
  for (int i = 0; i < 10; i++) {
    int randomNum = random.nextInt(100);
    arr.add(randomNum);
  }

  int sum = sumOfArray(arr: arr);
  print("Sum of an array: $sum ");
}

int sumOfArray({required List<int> arr}) {
  int sum = 0;
  for (int i in arr) {
    sum += i;
  }
  return sum;
}
