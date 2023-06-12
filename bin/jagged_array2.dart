/*array such that first row has 1 element, second
 row has two elements and so on. */

void main() {
  int r = 5;
  List<List<int?>> arr = List.generate(5, (i) => List<int?>.filled(i + 1, 0));
  //Creating 2d array such that row has 1 element and second 2 and son on..
  for (int i = 0; i < arr.length; i++) {
    arr[i] = List<int>.filled(i + 1, 0);
  }
  //initialising the array
  int count = 0;
  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr[i].length; j++) {
      arr[i][j] = count++;
      print("---${arr[i][j]}");
    }
    print("");
  }
  //display
  // for (int i = 0; i < arr.length; i++) {
  //   for (int j = 0; j < arr[i].length; j++) {
  //     print(arr[i][j]);
  //   }
  //   print("");
  // }
}
