// * composite - mixin
void main() {
  var x = Tiga();
  print(x.a);
  print(x.b);
  print(x.c);
  x.beraksi();
  x.bergerak();
}

mixin class Satu {
  var a = 2;
  void beraksi() {
    print('ppp');
  }
}

mixin class Dua {
  var b = 5;
  void bergerak() {
    print('hhhh');
  }
}

class Tiga with Dua, Satu {
  var c = 8;
  void berteman() {
    print('ayo temenan');
  }
}

// * class gabungan tanpa hub parents-child
