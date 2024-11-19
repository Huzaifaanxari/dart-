import 'payment_method.dart';

class PayPal implements PaymentMethod {
  String email;

  PayPal(this.email);

  @override
  void processPayment(double amount) {
    print('Processing PayPal payment of \$${amount.toStringAsFixed(2)} for $email');
  }
}
