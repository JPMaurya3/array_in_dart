// marks [125, 132, 95, 116, 110];

void main() {
  List<int> numList = [110, 132, 95, 116, 125];
  int maxNumber = numList[0];
// ">= operator checks if the left operand is greater than or equal to the right operand."
  for (int i = 0; i < numList.length; i++) {
    if (numList[i] >= maxNumber) {
      maxNumber = numList[i];
    }
  }

  print("The maximum number is $maxNumber");
}
