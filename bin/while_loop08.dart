/*
  Create function func with "a " argument
  return odd numbers as a string
  
  
*/
void main() {
  print(func(10));
}

String func(int a) {
  int i = 0;
  String x = "";
  while (i < a) {
    i++;
    if (i % 2 == 1) {
      x = x + i.toString();
    }
  }
  return x;
}
