/*Write a switch statement that checks a variable day and prints the corresponding day of the week 
(e.g. "Monday", "Tuesday", etc.) for values from 1 to 7. For any other value, print "Invalid day".*/

import 'dart:io';

void main() {
  print("Enter the variable for day");
  int weekVariable = int.parse(stdin.readLineSync()!);
  switch (weekVariable) {
    case 1:
      print("Today is Sunday");
      break;
    case 2:
      print("Today is Monday");
      break;
    case 3:
      print("Today is Tuesday");
      break;
    case 4:
      print("Today is Wednesday");
      break;
    case 5:
      print("Today is Thursday");
      break;
    case 6:
      print("Today is Friday");
      break;
    case 7:
      print("Today is Saturday");
      break;
    default:
      print("Invalid day ");
      break;
  }
}

/* [output]
Enter the variable for day
9
Invalid day */
