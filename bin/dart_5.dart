// * generative constructor
void main() {
  var s = Manusia('nadia', 19, 10000000000000);
  print(s.nama);
  print(s.umur);
  print(s.gaji);
}

class Manusia {
  Manusia(this.nama, this.umur, this.gaji);
  String nama;
  int umur;
  int gaji;
}
