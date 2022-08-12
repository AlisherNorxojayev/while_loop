/*
  Create function func with "a " argument
  Return the number of odd numbers up to A.
*/
import 'dart:async';

int func(int a) {
  int i = 0;
  int c = 0;
  while (i < a) {
    i += 1;
    if (i % 2 == 1) {
      c += 1;
    }
  }
  return c;
}

void main() {
  print(func(13));
}
