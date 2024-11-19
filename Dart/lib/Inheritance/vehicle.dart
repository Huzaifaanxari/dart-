class Vehicle {
  String make;
  String model;
  int year;

  Vehicle(this.make, this.model, this.year);

  void displayInfo() {
    print('Vehicle: $make $model ($year)');
  }
}
