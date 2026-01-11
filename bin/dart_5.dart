// * super constructor

void main() {
  var x = Manusia(nama: 'popi', umur: 89);
  print(x.nama);
  print(x.umur);

  var y = Siswa('sma', 9, namax: 'uun', umurx: 8);
  print(y.sekolah);
  print(y.kelas);
  print(y.nama);
  print(y.umur);
}

class Manusia {
  Manusia({required this.nama, required this.umur});
  String nama;
  int umur;
}

class Siswa extends Manusia {
  Siswa(this.sekolah, this.kelas, {namax, umurx}) : super(nama: namax, umur: umurx);
  String sekolah;
  int kelas;
}
