void main() {
  // Declaring 2-D array with 2 rows
  List<List<int>> arr = [
    [],
    [],
  ];

  // Making the above array Jagged

  // First row has 3 columns
  arr[0] = List<int>.filled(3, 0);

  // Second row has 2 columns
  arr[1] = List<int>.filled(2, 0);

  // Initializing array
  int count = 0;
  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr[i].length; j++) {
      arr[i][j] = count++;
    }
    print(count);
  }
  print("----->$count");

  // Displaying the values of 2D Jagged array
  print("Contents of 2D Jagged Array");
  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr[i].length; j++) {
      print("${arr[i][j]} ");
    }
    print("");
  }
}
