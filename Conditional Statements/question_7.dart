/* Write an if statement that checks if a variable fruit is "apple" or "banana". 
If it is, print "This is a fruit I like". Otherwise, print "I don't like this fruit". */

import 'dart:io';

void main() {
  print("Enter the fruits name");
  String fruit = stdin.readLineSync()!;
  if (fruit == "apple" || fruit == "banana") {
    // Either of apple and banana will make condition true
    print("This is a fruit I like");
  } else {
    print("I don't like this fruit");
  }
}
/* [output]
Enter the fruits name
apple
This is a fruit I like */