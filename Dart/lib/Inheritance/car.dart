import 'vehicle.dart';

class Car extends Vehicle {
  int numberOfDoors;

  Car(String make, String model, int year, this.numberOfDoors) : super(make, model, year);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Car with $numberOfDoors doors');
  }
}
