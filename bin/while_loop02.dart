/*
  Create function func with "a " argument
  Return the number of even numbers up to "a".
*/
import 'dart:async';

void main() {
  print(func(15));
}

int func(int a) {
  int i = 0;
  int s = 0;
  while (i < a) {
    i++;
    if (i % 2 == 0) {
      s = s + 1;
    }
  }
  return s+1;
}
