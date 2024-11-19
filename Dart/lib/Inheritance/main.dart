import 'car.dart';
import 'bike.dart';

void main() {
  Car car = Car('Toyota', 'Camry', 2021, 4);
  Bike bike = Bike('Yamaha', 'MT-07', 2020, true);

  car.displayInfo();
  bike.displayInfo();
}
