import 'dart:io';

void main() {
  print("Enter the start of the range:");
  int start = int.parse(stdin.readLineSync()!);

  print("Enter the end of the range:");
  int end = int.parse(stdin.readLineSync()!);

  print("Prime numbers between $start and $end are:");

  for (int num = start; num <= end; num++) {
    if (num < 2) {
      continue;
    }

    bool isPrime = true;

    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) {
        isPrime = false;
        break;
      }
    }

    if (isPrime) {
      print(num);
    }
  }
}
