void main() {
  print('Example of break:');
  for (int i = 1; i <= 10; i++) {
    if (i == 5) {
      print('Breaking the loop at i = $i');
      break;  // Exits the loop when i is 5
    }
    print('i = $i');
  }
  print('');

  print('Example of continue:');
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      continue;  // Skips the current iteration when i is even
    }
    print('i = $i');
  }
}
