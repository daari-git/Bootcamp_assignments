/* Write an if statement that checks if a variable age is greater than or equal to 18. If it is, print "You are an adult".
 Otherwise, print "You are a minor".*/

import 'dart:io';

void main() {
  print("Enter the age ");
  int age = int.parse(stdin.readLineSync()!); // Taking user age as input.
  if (age >= 18) {
    // if condition
    print("You are a adult");
  } else {
    print("You are a minor");
  }
}
/* [output]
Enter the age 
25
You are a adult */