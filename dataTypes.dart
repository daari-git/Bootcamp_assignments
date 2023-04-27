//Declare a variable named myNumber and assign it a number value. Print the data type of the variable.
//Declare a variable named myString and assign it a string value. Print the data type of the variable.
//Declare a variable named myBoolean and assign it a boolean value. Print the data type of the variable.

void main() {
  ///Declaring variable [myNumber] and assign it's value.
  int myNumber = 11;

  ///Declaring variable [myString] and assign it's value.
  String myString = "Daari";

  ///Declearing variable[myBoolean] and assign it's value.

  bool myBoolean = false;

  ///printing its dataType

  print(myNumber.runtimeType); // printing myNumber datatype
  print(myString.runtimeType); // printing myString datatype
  print(myBoolean.runtimeType); // printing myBoolean datatype
}

/*Output
int 
String 
bool
*/