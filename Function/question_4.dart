// Write a function that checks if the number passed is even, odd, negative or zero.

void checkNumber(var number) {
  if (number % 2 == 0) {
    print("Enter number is Even.");
    if (number == 0) {
      print("Enter number is Zero.");
    }
    if (number > 0) {
      print("Enter number is Poistive.");
    }
    if (number < 0) {
      print("Enter number is Negative.");
    }
  } else {
    print("Enter number is odd.");
    if (number == 0) {
      print("Enter number is Zero.");
    }
    if (number > 0) {
      print("Enter number is Poistive.");
    }
    if (number < 0) {
      print("Enter number is Negative.");
    }
  }
}

void main() {
  var r = 26;
  checkNumber(r);
}
/* [output]
Enter number is Even.
Enter number is Poistive. */
