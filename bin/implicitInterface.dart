void main() {
  Bird bird = Bird(10, "Bird");
  bird.fly();
}

abstract class Flyable {
  int speed = 0;      
  String type = ""; 

  void fly() {}
}

class Bird implements Flyable {
  @override
  int speed;
  @override
  String type;

  Bird(this.speed, this.type);

  @override
  void fly() {
    print("Bird is flying $speed");
  }
}

// Keterangan
//implicit interface adalah suatu teknik di dart yang digunakan untuk menerapkan konsep
// interface yang tidak bisa dilakukan di dart,  penggunaan interface  di dart bisa di terapkan menggunakan implements