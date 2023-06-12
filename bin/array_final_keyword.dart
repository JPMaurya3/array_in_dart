// Can Be Reassigned But Not Re-referred
void main() {
  final List<int> numList = [1, 2, 3, 4, 5];
  // assign 1 at index 4
  numList[4] = 1;
  for (int i = 0; i < numList.length; i++) {
    print(numList[i]);
  }
}
