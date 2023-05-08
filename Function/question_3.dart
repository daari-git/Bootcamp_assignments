/* Create an anonymous function that have to have 2 parameters which are integers. 
that sums the 2 number passed */

import 'dart:io';

var add = (int a, int b) {
  return a + b;
};

void main() {
  print("Enter the First Number :");
  int x = int.parse(stdin.readLineSync()!);
  print("Enter the Second Number :");
  int y = int.parse(stdin.readLineSync()!);
  print("The Sum of two number using anonymous function is:${add(x, y)}");
}

/*[output]
Enter the First Number :
5
Enter the Second Number :
10
The Sum of two number using anonymous function is:15
*/
