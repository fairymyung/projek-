// * named constructor
void main() {
  //var x = Manusia.pebasket('tari');
  // var x = Manusia();
  var x = Manusia.budi(178, 22);
  print(x.nama);
  print(x.tinggi);
  print(x.umur);
}

class Manusia {
  Manusia(this.nama, this.tinggi, this.umur);
  Manusia.pebasket(this.nama) : tinggi = 190, umur = 19;
  Manusia.budi(this.tinggi, this.umur) : nama = 'budi';
  String nama;
  int umur;
  int tinggi;
}
