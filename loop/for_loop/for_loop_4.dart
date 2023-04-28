//Write a  loop that prints the number from 1 to 100 loop,breaks if the number is 69 and continues if the number is 29.

import 'dart:io';

void main() {
  print("Enter the number");
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= number; i++) {
    if (i == 69) {
      // break the loop if the condition is true
      break;
    }
    if (i == 29) {
      //continue the loop so 29 is missed from output
      continue;
    }
    print(i);
  }
}
/* [output]
Enter the number
100
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
21
22
23
24
25
26
27
28
30
31
32
33
34
35
36
64
65
66
67
68 
*/
