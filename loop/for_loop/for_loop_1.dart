/* Write a for loop that prints all the even numbers from 0 to 20. */

void main() {
  /// for(intilization; condition;increment/decrement)
  for (int i = 0; i <= 20; i++) {
    if (i % 2 == 0) {
      print("Even number :$i");
    }
  }
}
/*[Output]
Even number :0
Even number :2
Even number :4
Even number :6
Even number :8
Even number :10
Even number :12
Even number :14
Even number :16
Even number :18
Even number :20
*/