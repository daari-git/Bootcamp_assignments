/* Write an if-else statement that checks if a variable score is greater than or equal to 60.
 If it is, print "You passed". Otherwise, print "You failed".*/

import 'dart:io';

void main() {
  print("Enter the score");
  double score = double.parse(stdin.readLineSync()!);
  if (score >= 60) {
    print("You passed");
  } else {
    print("You failed");
  }
}
/* [Output]
Enter the score
62.5
You passed */