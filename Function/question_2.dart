/*Write an arrow function to return the square of the number passed and print the value returned 
by function storing in variable */

import 'dart:io';

int functionSquare(int a) => a * a; // arrow function.

void main() {
  print("Enter the number:");
  int square = int.parse(stdin.readLineSync()!);
  int r = functionSquare(square);
  print("The squared of the given number is: $r");
}

/* [Output]
Enter the number:
8
The squared of the given number is: 64
*/
