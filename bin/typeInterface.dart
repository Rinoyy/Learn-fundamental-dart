void main() {
  Bird bird = Bird();
  bird.sound();
  bird.sleep();
}

abstract class animals{
    void sound() {
      print('animals make sound');
    }
    void sleep() {
      print('animals sleep');
    }
}

class Bird implements animals {
    @override
    void sound() {
      print('bird make sound kiw kiw');
    }

    @override
    void sleep() {
      print('bird sleep kiw kiw');
    }
}

class Dog implements animals {
    @override
    void sound() {
      print('dog make sound guk guk');
    }

    @override
    void sleep() {
      print('dog sleep guk guk');
    }
}