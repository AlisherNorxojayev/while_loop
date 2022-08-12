/*
  Create function func with "a " argument
  Return the sum of even numbers up to "a".
*/
import 'dart:async';

void main() {
  print(func(15));
}

int func(int a) {
  int b = 0;
  int c = 0;
  while (b < a) {
    b++;
    if (b % 2 == 0) {
      c = c + b;
    }
  }
  return c;
}
