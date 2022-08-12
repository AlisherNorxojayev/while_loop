/*
  Create function func with "a " argument
  Return the larger of the odd and even numbers up to 'a', whichever is greater
*/
void main() {
  print(func(10));
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
  if (e > o) {
    return e;
  } else {
    return o;
  }
}
