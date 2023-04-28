/*Write a switch statement that checks a variable grade and prints the corresponding letter grade 
for values from 0 to 100. Use the following scale: A for values from 90 to 100, B for values from 
80 to 89, C for values from 70 to 79, D for values from 60 to 69, and F for any other value. */

import 'dart:io';

void main() {
  print("Enter the marks that you got");
  int grade = int.parse(stdin.readLineSync()!);
  if (grade > 100) {
    // if else is used to control the marks greater than 100.
    print("Invalid number please enter the number in between 0 and 100");
  } else {
    switch (grade ~/ 10) {
      // interger divide is used to match the first interger number of grade
      case 10: // for both case 10: and case 9: the print value is A.
      case 9:
        print('A');
        break;
      case 8:
        print('B');
        break;
      case 7:
        print('C');
        break;
      case 6:
        print('D');
        break;
      default:
        print('F');
        break;
    }
  }
}
/*[output]
if grade is greater than 100
Enter the marks that you got
150
Invalid number please enter the number in between 0 and 100
*/
/*[output]
if grade is less than 100 let 68;
Enter the marks that you got
68
D
*/
