// This class will contain 3 methods with same name, yet the program will compile & run successful
//polymorphism
class Sum {
  int sum(int x, int y) {
    return x + y;
  }

  int sumthree(int x, int y, int z) {
    return x + y + z;
  }

  double sumDouble(double x, double y) {
    return (x + y);
  }
}

void main() {
  Sum sum = Sum();
  sum.sum(10, 20);
  print(sum.sum(10, 20));
  print(sum.sumthree(10, 20, 30));
  print(sum.sumDouble(10.5, 20.5));
}
