// * class - constructor ( from classic to condensed)

void main() {
  Manusia x = Manusia(umur: 12, tinggi: 1.6, nama: 'dudu');
  x.beraksi();
  print(x.nama);
  print(x.umur);
  print(x.tinggi);
}

class Manusia {
  Manusia({required this.nama, required this.umur, required this.tinggi});

  // *constructor condensed with named parameters
  // Manusia({required this.nama, required this.umur, required this.tinggi});

  // *constructor condensed with positionL parameters
  // Manusia(this.nama, this.umur, this.tinggi);

  // *constructor classic with named parameters
  // Manusia({required String namax, required int umurx, required double tinggix}) {
  //   nama = namax;
  //   umur = umurx;
  //   tinggi = tinggix;
  // *constructor classic with positional parameters
  // Manusia(String namax, int umurx, double tinggix) {
  //   nama = namax;
  //   umur = umurx;
  //   tinggi = tinggix;

  String nama = 'nanad';
  int umur = 20;
  double tinggi = 2.2;

  void beraksi() {
    print('hai siapa kamu');
  }
}
