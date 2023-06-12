// first three array are int rows = 80, columns = 5;
void main() {
  int rows = 80;
  int columns = 5;
  /*Generates a list of values.
Creates a list with length positions and fills it with values created by calling generator for each index in the range 0 .. length - 1 in increasing orde */
  List<List<int>> marks =
      List.generate(rows, (i) => List.generate(columns, (j) => j + 1));
  // first three row in the list
  for (int i = 0; i < 3; i++) {
    for (int j = 0; j < columns; j++) {
      marks[i][j] = i + j;
      print(marks[i][j]);
    }
    print("");
  }
}
