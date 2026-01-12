// * default constructor

void main() {
  // var s = Siswa(2, 1);
  var s = Siswa();
  print(s.kelas);
  print(s.rangking);
}

class Siswa {
  // Siswa();
  // Siswa(this.kelas, this.rangking);
  int kelas = 10;
  int rangking = 1;
}
