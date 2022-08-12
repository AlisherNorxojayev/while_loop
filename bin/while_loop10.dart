/*
  Create function func with "a " argument
  If the number "a" is given, "tub son" is returned if it is a prime number,
  otherwise "tub son emas"
  
  
  
*/
void main() {
  print(func(10));
}

String func(int a) {
  int i = 0;
  int c = 0;
  while (i <= a) {
    i++;
    if (a % i == 0) {
      c++;
    }
  }
  if (c == 2) {
    return "tub son";
  }
  return "tub son emas";
}
