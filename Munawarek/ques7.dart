// Given an integer x, return true if x is a
// palindrome
// , and false otherwise.

// Example 1:
// Input: x = 121
// Output: true
// Explanation: 121 reads as 121 from left to right and from right to left.
import 'dart:io';

void main() {
stdout.write("Enter the Number : ");
  String? x = stdin.readLineSync();
  String c = x!.split("").reversed.join();
  if (x == c) {
    print("Pallindrome");
  } else {
    print("Not Pallindrome");
  }
}
