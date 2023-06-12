void main() {
  // Declaration along with initialization
  // 2D integer array with 5 rows and 3 columns
  // integer array elements are initialized with 0
  List<List<int>> integer2DArray =
      List.generate(5, (_) => List<int>.filled(3, 0));
  print("Default value of int array element: ${integer2DArray[0][0]}");

  // 2D String array with 4 rows and 4 columns
  // String array elements are initialized with null
  List<List<String?>> string2DArray =
      List.generate(4, (_) => List<String?>.filled(4, null));
  print("Default value of String array element: ${string2DArray[0][0]}");

  // 2D boolean array with 4 rows and 4 columns
  // boolean array elements are initialized with false
  List<List<bool>> boolean2DArray =
      List.generate(4, (_) => List<bool>.filled(4, false));
  print("Default value of boolean array element: ${boolean2DArray[0][0]}");

  // 2D char array with 10 rows and 10 columns
  // char array elements are initialized with '\u0000'(null character)
  List<List<String>> char2DArray =
      List.generate(10, (_) => List<String>.filled(10, '\u0000'));
  print("Default value of char array element: ${char2DArray[0][0]}");

  // First declaration and then initialization
  List<List<int>> arr; // declaration

  // The above line will throw an error if accessed, as we have
  // only declared the 2D array, but not initialized it.
  arr = List.generate(5, (_) => List<int>.filled(3, 0)); // initialization
  print("arr[0][0]: ${arr[0][0]}");
}
