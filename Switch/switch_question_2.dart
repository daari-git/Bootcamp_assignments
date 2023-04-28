/* Write a switch statement that checks a variable fruit and prints the corresponding color of the
 fruit (e.g. "apple" is red, "banana" is yellow, etc.). For any other value, print "Unknown fruit".*/

import 'dart:io';

void main() {
  print("Enter the fruit name to know it's color:");
  String fruitName = stdin.readLineSync()!;
  switch (fruitName) {
    case "apple":
      print("Apple is red");
      break;
    case "mango":
      print("Mango is green/Yellow");
      break;
    case "banana":
      print("Banana is Yellow");
      break;
    case "grapes":
      print("Grapes is black");
      break;
    default:
      print("Unknown fruit");
      break;
  }
}
/* [output]
Enter the fruit name to know it's color:
banana
Banana is Yellow
*/

/*[output]
Enter the fruit name to know it's color:
orange
Unknown fruit */