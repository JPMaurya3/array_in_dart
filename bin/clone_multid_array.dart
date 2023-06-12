// cloning of multi-dimensional arrays

void main() {
  List<List<int>> intList = [
    [1, 2, 3],
    [4, 5]
  ];

  List<List<int>> cloneList = [];

  for (var subList in intList) {
    cloneList.add(List<int>.from(subList));
  }

  // will print false
  print(identical(intList, cloneList));

  // will print false as deep copy is created
  // i.e. sub-lists are not shared
  print(identical(intList[0], cloneList[0]));
  print(identical(intList[1], cloneList[1]));
}
