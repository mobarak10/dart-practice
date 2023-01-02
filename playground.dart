import 'dart:io';
main() {
  int amount1 = 100;
  var amount2 = 200;

  print('Amount1: $amount1 | Amount2: $amount2 \n');

  double dAmount1 = 10.10;
  var dAmount2 = 11.11;

  print('dAmount1: $dAmount1 | dAmount2: $dAmount2 \n');

  String name1 = 'Mobarak';
  var name2 = 'Hossain';

  print('My name is $name1 $name2 \n');

  bool isTrue1 = true;
  var isTrue2 = false;

  print('isTrue1: $isTrue1 | isTrue2: $isTrue2 \n');

  dynamic weakVariable = 100;

  print('Weak variable 1: $weakVariable \n');

  weakVariable = "Dark Programming";

  print('Weak variable 2: $weakVariable');
}