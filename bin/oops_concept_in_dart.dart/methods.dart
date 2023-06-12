// Illustrate Methods
class Sum {
  //variable
  int sum = 0;
  sumValue(int a, int b) {
    sum = a + b;
    return sum;
  }
}

//main method
void main() {
  Sum sum = Sum();
  int printSumValue = sum.sumValue(10, 20);
  print(printSumValue);
}
