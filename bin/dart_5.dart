// * super constructor

void main() {
  var x = Manusia(nama: 'atan', umur: 77);
  print(x.nama);
  print(x.umur);

  var y = Siswa(kelas: 10, sekolah: 'sma', umurx: 15, namax: 'usi');
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
  Siswa({required this.sekolah, required this.kelas, namax, umurx}) : super(nama: namax, umur: umurx);
  String sekolah;
  int kelas;
}
