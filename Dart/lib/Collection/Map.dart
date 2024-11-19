void main() {
  // Creating a map with initial key-value pairs
  Map<String, int> ageMap = {
    'Alice': 30,
    'Bob': 25,
    'Charlie': 35,
  };
  print('Initial Map: $ageMap');

  // Adding new key-value pairs to the map
  ageMap['Dave'] = 40;
  ageMap['Eve'] = 29;
  print('Map after adding new entries: $ageMap');

  // Updating an existing value
  ageMap['Alice'] = 31;
  print('Map after updating an entry: $ageMap');

  // Removing a key-value pair
  ageMap.remove('Bob');
  print('Map after removing an entry: $ageMap');

  // Checking if a key exists in the map
  bool hasCharlie = ageMap.containsKey('Charlie');
  print('Map contains Charlie: $hasCharlie');

  // Checking if a value exists in the map
  bool hasValue29 = ageMap.containsValue(29);
  print('Map contains value 29: $hasValue29');

  // Iterating over the map
  print('Iterating over the map:');
  ageMap.forEach((key, value) {
    print('$key is $value years old');
  });

  // Getting keys and values
  print('Keys: ${ageMap.keys}');
  print('Values: ${ageMap.values}');

  // Clearing the map
  ageMap.clear();
  print('Map after clearing: $ageMap');
}
