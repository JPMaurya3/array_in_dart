//print name and rolle number using list object
void main() {
  // allocating memory for 5 objects of type Student.
  List<Student?> noOfStudent = List<Student?>.filled(5, null);
  noOfStudent[0] = Student("Ramesh", 1);
  noOfStudent[1] = Student("Vishal", 2);
  noOfStudent[2] = Student("Akash", 3);
  noOfStudent[3] = Student("Avinsh", 4);
  noOfStudent[4] = Student("Rakesh", 5);
  for (int i = 0; i < noOfStudent.length; i++) {
    if (noOfStudent != null) {
      print("element at $i ${noOfStudent[i]!.name} ${noOfStudent[i]!.rollNo} ");
    }
  }
}

class Student {
  String? name;
  int? rollNo;
  Student(this.name, this.rollNo);
}
