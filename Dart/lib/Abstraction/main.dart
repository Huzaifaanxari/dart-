import 'credit_card.dart';
import 'paypal.dart';
import 'bank_transfer.dart';
import 'payment_method.dart';

void main() {
  List<PaymentMethod> paymentMethods = [
    CreditCard('1234-5678-9012-3456', 'Alice'),
    PayPal('alice@example.com'),
    BankTransfer('9876543210', 'Alice')
  ];

  for (var paymentMethod in paymentMethods) {
    paymentMethod.processPayment(100.0);
  }
}
