// * inheritance - extends

void main() {
  var x = Satu();
  print(x.a);
  print(x.b);
  print(x.c);
  x.beraksi();

  var y = Dua();
  print(y.a);
  print(y.b);
  print(y.c);
  print(y.d);
  print(y.e);
  y.beraksi();

  var z = Tiga();
  print(z.a);
  print(z.f);
  print(z.e);
  z.beraksi();
}

// * parents/super class
class Satu {
  int a = 1;
  int b = 2;
  int c = 3;
  void beraksi() {
    print('----------------------------------------');
  }
}

// * child/sub class
class Dua extends Satu {
  int d = 8;
  int e = 9;
}

class Tiga extends Dua {
  int f = 7;
}
