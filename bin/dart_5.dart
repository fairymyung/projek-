// * super parameters
void main() {
  var c = Manusia(nama: 'dila', umur: 12);
  print(c.nama);
  print(c.umur);

  var d = Siswa(nama: 'yaya', umur: 23, sekolah: 'sma', kelas: 2);
  print(d.sekolah);
  print(d.kelas);
  print(d.nama);
  print(d.umur);
}

class Manusia {
  Manusia({required this.nama, required this.umur});
  String nama;
  int umur;
}

class Siswa extends Manusia {
  Siswa({required this.sekolah, required this.kelas, required super.nama, required super.umur});
  String sekolah;
  int kelas;
}
