//// retrieve an element from an integer list,
void main() {
  //
  List<int> arr = [];
  // crate a array list
  List<int> arr1 = List.filled(3, 0);
  arr1[0] = 10;
  arr1[1] = 20;
  arr1[2] = 30;
  print(arr1);

  //  retrive element from list
  print('Element at index 1 is ${arr1[0]}');
  print('Element at index 2 is ${arr1[1]}');
}
