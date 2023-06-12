//input: 1,2,3,4,5 output: 10,20,30,40,50
void main() {
  List<int> numList = [1, 2, 3, 4, 5];
  for (int i = 0; i < numList.length; i++) {
    numList[i] = numList[i] * 10;
    print(numList[i]);
  }
}
