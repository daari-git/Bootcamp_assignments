// Write a  loop that prints the multiplication table for the number 5 (from 1 to 10).

void main() {
  int number = 5;
  print("Mulitiplication table is:");
  int i = 1;
  while (i <= 10) {
    int sum = number * i;
    print(" $number * $i =$sum");
    i++;
  }
}
/*[output]
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
 5 * 10 =50 */
