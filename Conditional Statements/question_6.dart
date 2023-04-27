/* Write a nested if-else statement that checks if a variable grade is greater than or equal to 90.
If it is, print "A". If it is greater than or equal to 80, print "B". 
If it is greater than or equal to 70, print "C". 
If it is greater than or equal to 60, print "D". Otherwise, print "F". */

import 'dart:io';

void main() {
  print("Enter the Grade");
  double grade = double.parse(stdin.readLineSync()!);
  if (grade <= 100 && grade >= 90) {
    // grade in between 90 and 100
    print("You'r grade is A");
  } else if (grade <= 90 && grade >= 80) {
    // grade in between 80 and 90
    print("You'r grade is B");
  } else if (grade <= 80 && grade >= 70) {
    // grade in between 70 and 80
    print("You'r grade is C");
  } else if (grade <= 70 && grade >= 60) {
    // grade in between 60 and 70
    print("You'r grade is D");
  } else if (grade >= 100) {
    // if user give grade more than 100
    print("Invalid grade");
  } else {
    // if grade is less than 60
    print("You'r grade is F");
  }
}

/* [Output]
Enter the Grade
75
You'r grade is C */
