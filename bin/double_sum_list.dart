void main() {
  List<double> arr = [4.4, 5.4, 7.1, 3.4, 5.6];
  var sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += arr[i].toInt();
  }
  print(sum);
}
