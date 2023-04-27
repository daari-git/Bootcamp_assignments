/*Write a nested if-else statement that checks if a variable password is at least 8 
characters long and contains at least one uppercase letter and one number. If it does, 
print "Strong password". If it is at least 8 characters long but does not contain an uppercase letter
or a number, print "Weak password: add an uppercase letter and a number".
If it is less than 8 characters long, print "Password is too short". */

import 'dart:io';

void main() {
  print("Enter You'r password");
  String Password = stdin.readLineSync()!;
  if (Password.length >= 8 &&
      Password.contains(RegExp("[A-Z]")) &&
      Password.contains(RegExp("[0-9]"))) {
    print("Strong password");
  } else if (Password.length >= 8) {
    print("Weak password: add an uppercase letter and a number");
  } else {
    print("Password is too short");
  }
}

/*[output = if condition]
Enter You'r password
Example123456
Strong password */

/*[output = 2nd else if condition]
Enter You'r password
123456789
Weak password: add an uppercase letter and a number*/

/*[output = else condition]
Enter You'r password
nepal
Password is too short */
