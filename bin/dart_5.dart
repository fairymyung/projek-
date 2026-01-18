// * HasCode
void main() {
  var z = Manusia('udin');
  print(z.hashCode);
  var c = 10;
  print(c.hashCode);
}

class Manusia {
  Manusia(this.nama);
  String nama;
}

// identifer unik dari sebuah objek di dart
// dart itu 100% objek oriented programming language, karan setiap  tipe bahkan fungsi itu juga objek
//  hashcode itu= integer=objek
