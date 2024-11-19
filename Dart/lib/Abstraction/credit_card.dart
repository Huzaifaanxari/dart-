import 'payment_method.dart';

class CreditCard implements PaymentMethod {
  String cardNumber;
  String cardHolder;

  CreditCard(this.cardNumber, this.cardHolder);

  @override
  void processPayment(double amount) {
    print('Processing credit card payment of \$${amount.toStringAsFixed(2)} for $cardHolder');
  }
}
