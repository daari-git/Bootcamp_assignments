/* Write an if-else statement that checks if a variable income is greater than $50,000.
 If it is, print "You are in a high income bracket".
  Otherwise, print "You are in a low income bracket".*/

import 'dart:io';

void main() {
  print("Enter the salary");
  int salary = int.parse(stdin.readLineSync()!);
  if (salary >= 50000) {
    print("You are in a high income bracket");
  } else {
    print("You are in a low income bracket");
  }
}
/* [output]
Enter the salary
2500
You are in a low income bracket */
