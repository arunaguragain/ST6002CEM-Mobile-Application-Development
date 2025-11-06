  //function
  //optional parameter 
  int add(int first, int second , [int third = 0, int fourth = 0, int fifth = 0]){
    return first + second + third + fourth + fifth;
  }

  int multiply(int first, int second , [int third = 1, int fourth = 1, int fifth = 1]){
    return first * second * third * fourth * fifth;
  }

void main(){
  //1. data representation
  //int -> 64 bit
  int first;
  int second;
  int result;

  //2. input
  first = 2;
  second = 3;

  //3. algorithm
  result = add (first, second);
  //4.output
  //string interpolation
  print("Sum of $first and $second is : ${result + 1}");

  //3. algorithm
  result = add(first, second, 34);
  result = add(first, second, 34 , 56);
  result = add(first, second, 34, 67, 67);
  print("Sum of $first and $second is : ${result + 1}");

  result = multiply(2, 6);
  print("product of $first and $second is : ${result}");

}

