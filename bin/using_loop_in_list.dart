// Dart program to illustrate creating an array
// of integers,  puts some values in the array,
// and prints each value to standard output.
void main() {
  // declares an array of integers.
  List<int> arr = [];

  // allocating memory for 5 integers.
  arr = List<int>.filled(5, 0);

  // initialize the first elements of the array.
  arr[0] = 10;

  // initialize the second elements of the array.
  arr[1] = 20;

  // so on...
  arr[2] = 30;
  arr[3] = 40;
  arr[4] = 50;

  // accessing the elements of the specified array.
  for (int i = 0; i < arr.length; i++) {
    print('Element at index $i: ${arr[i]}');
  }
}
