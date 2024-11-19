import 'payment_method.dart';

class BankTransfer implements PaymentMethod {
  String accountNumber;
  String accountHolder;

  BankTransfer(this.accountNumber, this.accountHolder);

  @override
  void processPayment(double amount) {
    print('Processing bank transfer of \$${amount.toStringAsFixed(2)} for $accountHolder');
  }
}
