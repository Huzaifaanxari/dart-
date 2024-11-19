import 'vehicle.dart';

class Bike extends Vehicle {
  bool hasCarrier;

  Bike(String make, String model, int year, this.hasCarrier) : super(make, model, year);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Bike ${hasCarrier ? "with" : "without"} carrier');
  }
}
