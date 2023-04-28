// Can you give an example of a problem that can be solved using both a for loop and a while loop?
//sum of natural number

import 'dart:io';

void main() {
  print("Enter the number to be added");
  int number = int.parse(stdin.readLineSync()!);
  int sum = 0, i = 1;
  while (i <= number) {
    sum += i;
    i++;
  }
  print("The total sum of natural number is $sum");
}
/*[output]
Enter the number to be added
100
The total sum of natural number is 5050
*/
