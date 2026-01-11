// * inheritance - abstrak Method
void main() {
  var x = Dua();
  x.beraksi();
  x.cetak();
  x.absd();
}

abstract class Satu {
  var a = 5;
  var b = 3;
  void beraksi() {
    print('eeeee');
  }

  void absd();
}

class Dua extends Satu {
  var c = 7;
  void cetak() {
    print('55555');
  }

  // * optional
  @override
  void beraksi() {
    print('99999');
  }

  @override
  void absd() {
    print('rrrr');
  }

  // //* mandotory
  //   @override
  //   void absd() {
  //     print('12345');
  //   }
}

// * method special yang dimana dia itu tidak mempunyai bodi
// * akses abstrak method ini dia hanya bisa di akses di abstrak class
