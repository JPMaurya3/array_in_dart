// write a programm in dart in which we have to find integer in present or not in this array
void main() {
  List<double> arr = [4.4, 5.4, 7.1, 3.4, 5.6];
  bool found = false;

  for (int i = 0; i < arr.length; i++) {
    if (arr[i] == 4) {
      found = true;
      break;
    }
  }

  if (found) {
    print("Number is in the list");
  } else {
    print("Number is not in the list");
  }
}
