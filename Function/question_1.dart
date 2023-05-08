/* Write a function that takes two numbers as a arguments and return the sum of the numbers passed.
 Store the reutrn value in a variable and print the value that variable has. */

import 'dart:io';

int functionSum(int a, int b) {
  return a + b;
}

void main() {
  print("Enter the First Number :");
  int x = int.parse(stdin.readLineSync()!);
  print("Enter the Second Number :");
  int y = int.parse(stdin.readLineSync()!);
  int r = functionSum(x, y);
  print("The sum is $r");
}

/*[Output]
Enter the First Number :
8
Enter the Second Number :
12
The sum is 20 
*/