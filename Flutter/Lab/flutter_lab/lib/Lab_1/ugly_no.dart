import 'dart:io';

void main() {
  stdout.write("Enter number:");
  int n = int.parse(stdin.readLineSync()!);
  if (n <= 0) {
    print("$n is not an ugly number.");
    return;
  }

  while (n % 2 == 0) {
    n ~/= 2;
  }
  while (n % 3 == 0) {
    n ~/= 3;
  }
  while (n % 5 == 0) {
    n ~/= 5;
  }

  if (n == 1) {
    print("The number is an ugly number.");
  } else {
    print("The number is not an ugly number.");
  }
}
