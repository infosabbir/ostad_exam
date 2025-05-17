import 'vehicle_class.dart';

class Car extends Vehicle {
  @override
  void move() {
    print("The car is moving at $speed km/h"); // Use the getter to access speed
  }
}
