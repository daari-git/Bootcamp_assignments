/* Write a higher order function that accepts the numbers and prints the sum of the number until the 
number becomes zero. ( eg. if a number is passed is 6 then 6+5+4+3+2+1 is what needs to be printed ).
 Hint :  use the recursive higher order function */

import 'dart:io';

int functionRecursive(int number) {
  if (number == 0) {
    return 0;
  } else {
    int sum = number + functionRecursive(number - 1);
    return sum;
  }
}

void main() {
  print("Enter the number :");
  int number = int.parse(stdin.readLineSync()!);
  int r = functionRecursive(number);
  print("The sum using higher order fuction is :$r");
}

/*[output]
Enter the number :
5
The sum using higher order fuction is :15
*/