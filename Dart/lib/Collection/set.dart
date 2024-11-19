void main() {
  // Creating a set with initial elements
  Set<int> numberSet = {1, 2, 3, 4, 5};
  print('Initial Set: $numberSet');

  // Adding elements to the set
  numberSet.add(6);
  numberSet.add(7);
  print('Set after adding elements: $numberSet');

  // Trying to add a duplicate element
  numberSet.add(3); // 3 is already in the set
  print('Set after adding a duplicate element: $numberSet');

  // Removing an element from the set
  numberSet.remove(4);
  print('Set after removing an element: $numberSet');

  // Checking if an element is in the set
  bool containsFive = numberSet.contains(5);
  print('Set contains 5: $containsFive');

  // Iterating over the set
  print('Iterating over the set:');
  for (var number in numberSet) {
    print(number);
  }


}
