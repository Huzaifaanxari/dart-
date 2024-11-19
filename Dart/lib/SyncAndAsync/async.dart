import 'dart:async';

void main() async {
  print('Starting breakfast preparation...');

  // Start brewing coffee (this takes time, so it's asynchronous)
  brewCoffee();

  // Start making the sandwich right away
  makeSandwich();

  print('Waiting for everything to finish...');
}

// Simulate brewing coffee, which takes 5 seconds
Future<void> brewCoffee() async {
  print('Brewing coffee...');
  await Future.delayed(Duration(seconds: 15)); // Simulates a delay of 5 seconds
  print('Coffee is ready!');
}

// Simulate making a sandwich, which is quick
Future<void> makeSandwich() async {
  print('Making a sandwich...');
  await Future.delayed(Duration(seconds: 5)); // Simulates a delay of 5 seconds
  print('Sandwich is ready!');
}
