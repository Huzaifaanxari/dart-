void main() {

  // Fixed-length list
  List<int> fixedList = List.filled(5, 0); // A fixed-length list with 5 elements initialized to 0
  print('Fixed-length list: $fixedList');
  
  // Modifying elements in the fixed-length list
  fixedList[0] = 10;
  fixedList[1] = 20;
  fixedList[2] = 30;
  fixedList[3] = 40;
  fixedList[4] = 50;
  print('Modified fixed-length list: $fixedList');
  
  // Growable list (initially empty)
  List<String> growableList = []; // An empty growable list
  growableList.add('Hello');
  growableList.add('World');
  growableList.add('Dart');
  print('Growable list: $growableList');
  
  // Growable list with initial elements
  List<double> growableListWithInitialElements = [1.1, 2.2, 3.3];
  growableListWithInitialElements.add(4.4);
  growableListWithInitialElements.add(5.5);
  print('Growable list with initial elements: $growableListWithInitialElements');
  
  // List with mixed types
  List<dynamic> mixedList = [1, 'two', 3.0, true];
  print('Mixed type list: $mixedList');
   // Using a for loop
  print('Using for loop:');
  for (int i = 0; i < mixedList.length; i++) {
    print(mixedList[i]);
  }

  // Using a for-in loop
  print('\nUsing for-in loop:');
  for (var item in mixedList) {
    print(item);
  }

}
