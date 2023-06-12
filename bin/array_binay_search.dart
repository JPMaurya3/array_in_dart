// binary search methods
import 'dart:core';
import 'dart:collection';

void main() {
  // Get the List
  List<int> intList = [10, 20, 15, 22, 35];

  intList.sort();

  int intKey = 22;

  // Print the key and corresponding index
  print('$intKey found at index = ${binarySearch(intList, intKey)}');
}

int binarySearch(List<int> list, int key) {
  int start = 0;
  int end = list.length - 1;

  while (start <= end) {
    int mid = start + ((end - start) ~/ 2);
    if (list[mid] == key) {
      return mid;
    } else if (list[mid] < key) {
      start = mid + 1;
    } else {
      end = mid - 1;
    }
  }

  return -1;
}
