// using constructor print the array
void main() {
  List listConstructor = List.filled(2, 0);
  // here constructor is used to create a list in which we have two list and intial values is 0
  listConstructor[0] = 20;
  //assign 20
  listConstructor[1] = 10;
  //assign 10
  for (int i = 0; i < listConstructor.length; i++) {
    print(listConstructor[i]);
  }
}
