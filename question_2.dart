/*Write an if statement that checks if a variable temperature is greater than 100. 
If it is, print "Danger: High temperature". Otherwise, print "Normal temperature".*/

import 'dart:io';

void main() {
  print("Enter the value of temperature");
  int temperature = int.parse(stdin.readLineSync()!); // input from user

  if (temperature >= 100) {
    // if condition
    print("Danger: High temperature");
  } else {
    print("Normal temperature");
  }
}
/* output
Enter the value of temperature
25
Normal temperature */
