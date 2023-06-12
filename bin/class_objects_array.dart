/*Class Objects for Arrays
Every array has an associated Class object, shared with all other arrays with the same component type.  */
// Class Objects for Arrays
void main() {
  List<int?> intArray = List<int?>.filled(3, null);
  List<int?> byteArray = List<int?>.filled(3, null);
  List<int?> shortsArray = List<int?>.filled(3, null);

  // list of Strings
  List<String?> strArray = List<String?>.filled(3, null);

  print(intArray.runtimeType);
  print(byteArray.runtimeType);
  print(shortsArray.runtimeType);
  print(strArray.runtimeType);
}
