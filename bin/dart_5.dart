// * class - static keyword

void main() {
  Manusia x = Manusia();
  x.beraksi();
  print(x.nama);
  print(x.umur);

  print(Manusia.a);
  print(Manusia.b);
  Manusia.menyala();
}

class Manusia {
  Manusia();
  var nama = 'nadia';
  var umur = 12;
  void beraksi() {
    print('selamat siang');
  }

  // * static part of class
  static var a = 23;
  static final b = 'hehe';

  static void menyala() {
    print('abangku');
  }
}
