//dart program to demonstrate default
// values of array elements
void main() {
  print('String array default values:');
  List<String> str = List<String>.filled(5, '');
  for (String s in str) {
    print('$s ');
  }

  print('\nInteger array default values:');
  List<int> num = List<int>.filled(5, 0);
  for (int val in num) {
    print('$val ');
  }

  print('\nDouble array default values:');
  List<double> dnum = List<double>.filled(5, 0.0);
  for (double val in dnum) {
    print('$val ');
  }

  print('\nBoolean array default values:');
  List<bool> bnum = List<bool>.filled(5, false);
  for (bool val in bnum) {
    print('$val ');
  }

  print('\nReference Array default values:');
}
