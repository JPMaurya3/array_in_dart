// array of opbject
class Name {
  String? name;
  Name(this.name);
  @override
  String toString() {
    return name!;
  }
}

void main() {
  List<Name> listName = [Name('Billioniers'), Name("Rich"), Name("Millioners")];
  print(listName);
  // accessing the element of the specific array
  for (Name position in listName) {
    print(position);
  }
}
