// * class - acces and modify field

void main() {
  var c = Manusia();
  print(c);

  c.beraksi();
  // c.nama;
  // c.umur;
  c.cetak();
  c.nama = 'dinda';
  c.umur = 20;
  c.cetak();

  c.modify();
}

class Manusia {
  Manusia();

  var nama = 'baba';
  var umur = 19;

  void beraksi() {
    print('selamat pagi dunia');
  }

  void cetak() {
    print(nama);
    print(umur);
  }

  void modify() {
    nama = ' sule';
    umur = 33;
    print(nama);
    print(umur);
  }
}
