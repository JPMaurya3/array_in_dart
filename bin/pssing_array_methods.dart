//passing the array into methods
// sum the list using methods

void getSum(List<int> arrList) {
  int sum = 0;

  for (int i = 0; i < arrList.length; i++) {
    sum += arrList[i];
  }
  print(sum);
}

void main() {
  List<int> arrList = [4, 6, 7, 2, 7, 3, 9];
  getSum(arrList);
}
