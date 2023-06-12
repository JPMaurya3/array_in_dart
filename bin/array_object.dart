//question:To create an array of references to objects of a user-defined class in Dart
class MyClass {
  String? name;
  MyClass(this.name);
  void printName() {
    // objects
    print(name);
  }
}

void main() {
  //Creating objects of class
  MyClass myClass1 = MyClass('object1');
  MyClass myClass2 = MyClass('object2');
  MyClass myClass3 = MyClass('object3');

// creating an array of reference to objects of MyClass
  List<MyClass> myArray = [myClass1, myClass2, myClass3]; //declaring array

  //accessing and using objects from an array
  myArray[0].printName();
  myArray[1].printName();
  myArray[2].printName();
}
