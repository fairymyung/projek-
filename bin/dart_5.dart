// * inheritance - override

void main() {
  var x = Dua();
  x.cetakSatu();
  x.cetakDua();
}

class Satu {
  var a = 1;
  var b = 2;
  void cetakSatu() {
    print('5555555');
  }
}

class Dua extends Satu {
  var c = 6;
  var d = 7;
  void cetakDua() {
    print('666666');
  }

  @override
  void cetakSatu() {
    print('111111');
  }
}
