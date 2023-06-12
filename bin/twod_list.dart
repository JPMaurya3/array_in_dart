// 2 d lsit
void main() {
  //declaring and initialing the 2 D list
  List<List<int>> arr = [
    [2, 7, 9],
    [3, 6, 1],
  ];

  // printing 2d list
  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr[i].length; j++) {
      print(arr[i][j]);
    }
  }
}
