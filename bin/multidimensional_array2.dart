import 'dart:core';

void main() {
  List<List<int>> scores = List.generate(2, (_) => List<int>.filled(2, 0));

  // Initializing array element at position[0][0], i.e. 0th row and 0th column
  scores[0][0] = 15;

  // Initializing array element at position[0][1], i.e. 0th row and 1st column
  scores[0][1] = 23;

  // Initializing array element at position[1][0], i.e. 1st row and 0th column
  scores[1][0] = 30;

  // Initializing array element at position[1][1], i.e. 1st row and 1st column
  scores[1][1] = 21;

  // Printing the array elements individually
  print("scores[0][0] = ${scores[0][0]}");
  print("scores[0][1] = ${scores[0][1]}");
  print("scores[1][0] = ${scores[1][0]}");
  print("scores[1][1] = ${scores[1][1]}");

  // Printing 2D array using nested loops
  print("Printing 2D array using nested loops:");
  for (int i = 0; i < scores.length; i++) {
    for (int j = 0; j < scores[i].length; j++) {
      print("scores[$i][$j] = ${scores[i][j]}");
    }
  }
}
