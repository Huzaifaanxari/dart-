void main() {
  print('Task 1: Start');
  task1(); // Task 1 is executed
  print('Task 2: Start');
  task2(); // Task 2 is executed only after Task 1 is finished
  print('All tasks completed');
}

void task1() {
  print('Task 1: Doing some work...');
  // Simulating a time-consuming task
  for (int i = 0; i < 1000000000; i++) {}
  print('Task 1: Done');
}

void task2() {
  print('Task 2: Doing some work...');
  // Simulating another time-consuming task
  for (int i = 0; i < 1000000000; i++) {}
  print('Task 2: Done');
}
