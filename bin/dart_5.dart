// * interface - implements
void main() {
  var x = Dua();
  print(x.a);
  print(x.c);
  x.beraksi();
  x.bergerak();
}

// * interface
class Satu {
  var a = 33;
  void beraksi() {
    print('tatatat');
  }
}

// *implement an interface
class Dua implements Satu {
  var c = 4;
  void bergerak() {
    print('iii');
  }

  @override
  int a = 9;

  @override
  void beraksi() {
    print('ini dia');
  }
}
