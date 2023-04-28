/* Write a switch statement that checks a variable language and prints the corresponding greeting
 (e.g. "Hello" in English, "Bonjour" in French, etc.) for values of "English", "French", "Spanish", 
 and "German". For any other value, print "Unknown language". */

import 'dart:io';

void main() {
  print("Enter the language to know about greeting");
  String greetingWord = stdin.readLineSync()!;
  switch (greetingWord) {
    case "english":
      print("In English greeting word is Hello");
      break;
    case "french":
      print("In French greeting word is Bonjour");
      break;
    case "spanish":
      print("In spanish greeting word is Hola");
      break;
    case "german":
      print("In German greeting word is Guten Tag");
      break;
    default:
      print("Unknown language");
      break;
  }
}

/*[Output]
Enter the language to know about greeting
german
In German greeting word is Guten Tag
*/
