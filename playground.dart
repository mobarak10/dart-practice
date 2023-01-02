import 'dart:io';
main() {
  // operator

  // mathematical
  int num = 10 + 12;
  num = num - 2;
  print(num);

  // modular
  num = num % 5;
  print(num);

  //relational ==; ===; <=, >=;
  if(num == 0) {
    print("Zero");
  }

  num = 100;
  num *= 2; // num = num * 2  
  print(num);

  //unary operator
  ++num;
  num++;
  num += 1;
  num -= 1;
  print(num);

  // logical && and logical ||
  if(num > 200 && num < 203) {
    print('200 to 202');
  }

  // != not equal
  if(num != 100) {
    print('Num is not equal to 100');
  }

}