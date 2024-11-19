void main() {
  // const: Bank name is constant and won't change.
  const String bankName = 'Bank of Dart';

  // final: Customer details are set once at the start and won't change.
  final String customerName = 'Alice Johnson';
  final String accountNumber = '1234567890';

  // var: Balance can change as transactions occur.
  var balance = 1000.0;

  // Display initial details
  print('Welcome to $bankName');
  print('Customer: $customerName');
  print('Account Number: $accountNumber');
  print('Initial Balance: \$${balance.toStringAsFixed(2)}');

  // Simulate a deposit
  double depositAmount = 200.0;
  balance += depositAmount;
  print('\nDeposited: \$${depositAmount.toStringAsFixed(2)}');
  print('New Balance: \$${balance.toStringAsFixed(2)}');

  // Simulate a withdrawal
  double withdrawalAmount = 150.0;
  balance -= withdrawalAmount;
  print('\nWithdrawn: \$${withdrawalAmount.toStringAsFixed(2)}');
  print('New Balance: \$${balance.toStringAsFixed(2)}');
}
