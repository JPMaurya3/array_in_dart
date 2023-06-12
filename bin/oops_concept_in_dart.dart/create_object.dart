// Creation of Object Using clone() method Main class Implementing Cloneable interface
class Cloneable {
  String name = "akash";
  // Method
  clone() {
    Cloneable().name = this.name;
  }
}

//main method
void main() {
  Cloneable cloneable = Cloneable();
  String? result = cloneable.clone();
  print(result);
}
