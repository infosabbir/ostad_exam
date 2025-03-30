abstract class Vehicle {
  int _speed = 0; // Protected variable with encapsulation

  void setSpeed(int speed) {
    _speed = speed;
  }

  int get speed => _speed; // Getter to expose _speed to subclasses

  void move(); // Abstract method
}
