// 4.	WAP to calculate the sum of even number between 1 and 100.

void main() {
  print('Sum of even numbers between 1 and 100 is ${sumEven()}');
}

int sumEven() {
  int sum = 0;
  for (int i = 1; i <= 100; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  return (sum);
}
