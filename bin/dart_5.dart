// * class - positional and named Parameters

void main() {
  Manusia x = Manusia('udin');
  x.beraksi();
  print(x.nama);
  print(x.umur);
  print(x.tinggi);
}

class Manusia {
  Manusia(this.nama, {this.umur, this.tinggi = 1.4});

  String nama;
  int? umur;
  double? tinggi;

  void beraksi() {
    print('hai');
  }
}
