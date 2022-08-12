/*
  Create function func with "a " argument
  Find the difference between the sum of odd numbers and the sum of even numbers up to a.
*/
import 'dart:async';

void main() {
  print(func(50));
}

int func(int a) {
  int i = 0;
  int o = 0;
  int e = 0;
  while (i < a) {
    i++;
    if (i % 2 == 0) {
      e = e + i;
    } else {
      o = o + i;
    }
  }
  return o-e;
}
