/* Write an if statement that checks if a variable age is greater than or equal to 18. If it is, print "You are an adult".
 Otherwise, print "You are a minor".*/

import 'dart:io';

void main() {
  int age = int.parse(stdin.readLineSync()!);
  if (age >= 18) {
    print("You are a adult");
  } else {
    print("You are a minor");
  }
}
