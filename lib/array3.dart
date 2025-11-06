import 'dart:math';
void main() {
  List<int> arr = [];
  Random random = Random();
  for (int i = 0; i < 10; i++) {
    int randomNum = random.nextInt(100);
    arr.add(randomNum);
  }

  print("Array element are: $arr");
  print("Highest number is : ${findHighest(arr: arr)}");
}

int findHighest({required List<int> arr}) {
  arr.sort();
  print("Sorted array : $arr");
  return arr[arr.length - 1];
}
