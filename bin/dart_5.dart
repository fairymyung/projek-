// * class - named Parameters

void main() {
  Manusia x = Manusia(nama: 'udin', tinggi: 1.9, umur: 12);
  x.beraksi();
  print(x.nama);
  print(x.umur);
  print(x.tinggi);
}

class Manusia {
  Manusia({this.nama = 'ule', this.umur = 18, this.tinggi = 1.3});

  String nama;
  int umur;
  double tinggi;

  void beraksi() {
    print('holla there');
  }
}
