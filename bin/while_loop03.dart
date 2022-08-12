/*
  Create function func with "a " argument
  Return the sum of odd numbers up to "a".
*/
import 'dart:async';

void main() {
  print(func(15));
}

int func(int a) {
  int b = 1;
  int c = 0;
  while (b < a) {
    b += 2;
    c += b;
  }
  return c+1;
}
