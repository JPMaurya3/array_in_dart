// multidimenstion array
void main() {
  List<List<int>> arr = List<List<int>>.filled(3, List<int>.filled(3, 0));
  for (int i = 0; i < arr.length; i++) {
    for (int j = 0; j < arr[i].length; j++) {
      print(arr[i][j]);
    }
  }
}
