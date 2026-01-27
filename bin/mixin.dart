void main() {
  var arielNoah = Musician();
  arielNoah.perform();
}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Singer, Dancer {
  void showTime() {
    perform();
  }
}