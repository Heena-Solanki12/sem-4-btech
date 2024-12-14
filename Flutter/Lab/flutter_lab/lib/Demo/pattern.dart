import 'dart:io';

void main(){

  for (int i = 0; i < 4; i++) {

    for (int j = 0; j < 2 * (4 - i) - 1; j++) {
      stdout.write(" ");
    }

    for (int k = 0; k < 2 * i + 1; k++) {
      stdout.write("* ");
    }
    stdout.write("\n");
  }
}