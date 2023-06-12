//retun the method
// input:[1,2,3] output:1,2,3

List<int> getList() {
  return [1, 2, 3];
}

void main() {
  List<int> numList = getList();
  print(numList);
  for (int i = 0; i < numList.length; i++) {
    print(numList[i]);
  }
}
