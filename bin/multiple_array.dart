import 'dart:io';

void main() {
  var scan = Scanner();
  stdout.write('Enter the number of sub-arrays: ');
  var numberOfArrays = scan.nextInt();

  // Declare the jagged array
  var jaggedArray = List<List<int>>.filled(numberOfArrays, []);

  // Allocate memory to each sub-array
  for (var i = 0; i < numberOfArrays; i++) {
    stdout.write('Enter the size of sub-array ${i + 1}: ');
    var sizeOfSubArray = scan.nextInt();
    jaggedArray[i] = List<int>.filled(sizeOfSubArray, 0);
  }

  // Initialize the elements of each sub-array
  for (var i = 0; i < numberOfArrays; i++) {
    stdout.writeln('Enter the elements of sub-array ${i + 1}:');
    for (var j = 0; j < jaggedArray[i].length; j++) {
      jaggedArray[i][j] = scan.nextInt();
    }
  }

  // Print the elements of the jagged array
  stdout.writeln('The jagged array is:');
  for (var i = 0; i < numberOfArrays; i++) {
    for (var j = 0; j < jaggedArray[i].length; j++) {
      stdout.write('${jaggedArray[i][j]} ');
    }
    stdout.writeln();
  }

  scan.close();
}

class Scanner {
  late List<String> _inputs;
  late int _index;

  Scanner() {
    _inputs = [];
    _index = 0;
    var lines = stdin.readLineSync()!.split('\n');
    for (var line in lines) {
      _inputs.addAll(line.split(' '));
    }
  }

  int nextInt() {
    return int.parse(next());
  }

  String next() {
    if (_index >= _inputs.length) throw Exception('No more input');
    return _inputs[_index++];
  }

  void close() {
    _inputs.clear();
  }
}
