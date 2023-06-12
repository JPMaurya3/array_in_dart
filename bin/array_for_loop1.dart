import 'dart:core';

void main() {
  List<int> list = [];
  DateTime startTime;
  DateTime endTime;
  for (int i = 0; i < 1000000; i++) {
    list.add(i);
  }

  // Type 1
  startTime = DateTime.now();
  for (int i in list) {
    int a = i;
  }
  endTime = DateTime.now();
  print("For each loop :: ${endTime.difference(startTime).inMilliseconds} ms");

  // Type 2
  startTime = DateTime.now();
  for (int j = 0; j < list.length; j++) {
    int a = list[j];
  }
  endTime = DateTime.now();
  print(
      "Using collection.length :: ${endTime.difference(startTime).inMilliseconds} ms");

  // Type 3
  startTime = DateTime.now();
  int size = list.length;
  for (int j = 0; j < size; j++) {
    int a = list[j];
  }
  endTime = DateTime.now();
  print(
      "By calculating collection.length first :: ${endTime.difference(startTime).inMilliseconds} ms");

  // Type 4
  startTime = DateTime.now();
  for (int j = list.length - 1; j >= 0; j--) {
    int a = list[j];
  }
  endTime = DateTime.now();
  print(
      "Using [int j = list.length; j > 0; j--] :: ${endTime.difference(startTime).inMilliseconds} ms");
}
