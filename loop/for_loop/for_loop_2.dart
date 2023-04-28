/* Write a for loop that prints the multiplication table for the number 5 (from 1 to 10). */

import 'dart:io';

void main() {
  print("Enter the number ");
  int number = int.parse(stdin.readLineSync()!);
  print("Mulitiplication table is:");
  for (int i = 1; i <= 10; i++) {
    int sum = number * i;
    print(" $number * $i =$sum");
  }
}
/* [output]
Enter the number 
5
Mulitiplication table is:
 5 * 1 =5
 5 * 2 =10
 5 * 3 =15
 5 * 4 =20
 5 * 5 =25
 5 * 6 =30
 5 * 7 =35
 5 * 8 =40
 5 * 9 =45
 5 * 10 =50
*/
