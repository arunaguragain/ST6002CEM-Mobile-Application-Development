void main() {
  print(add(first: 34, second: 45));
  print(add(first: 2, second: 56));
  print(add(first: 2, second: 56, fifth: 3));
}
int add({
  required int first,
  required int second,
  int? third,
  int? fourth,
  int? fifth,
}){
  return first + second + (third ?? 0) + (fourth ?? 0) + (fifth ?? 0);
}