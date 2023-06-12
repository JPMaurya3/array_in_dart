import 'dart:mirrors';

// Main class
class GFG {
  // Declaring and initializing string
  String name = "GeeksForGeeks";
}

// Main function
void main() {
  try {
    ClassMirror cls = reflectClass(GFG);
    // Creating object of main class
    // using newInstance method
    GFG obj = cls.newInstance(Symbol(''), []).reflectee;
    // Print and display
    print(obj.name);
  } catch (e) {
    print(e);
  }
}
