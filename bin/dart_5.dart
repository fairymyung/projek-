// * inheritance - abstrak class
void main() {
  // var x = Satu();
  // x.beraksi();
}

abstract class Satu {
  var a = 0;
  void beraksi() {
    print('eeee');
  }
}

class Dua extends Satu {
  var b = 9;
  void bersiku() {
    print('ddddd');
  }

  @override
  void beraksi() {
    print('rrrrr');
  }
}

// * abstrak class adalah sebuah blueprint for other class/subclass
// * abstrak gak bisa di instansiasi
