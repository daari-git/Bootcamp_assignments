/* Write an if-else statement that checks if a variable password is equal to a string "abc123".
 If it is, print "Welcome". Otherwise, print "Access denied". */

import 'dart:io';

void main() {
  print("Enter the password");
  String password = stdin.readLineSync()!;
  if (password == "abc123") {
    print("Welcome");
  } else {
    print("Acess denied");
  }
}
/* [Output]
Enter the password
abc123
Welcome */
