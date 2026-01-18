// * const constructor
void main() {
  var x = const Manusia('usi', 19);
  var z = const Manusia('usi', 19);
  print(x.hashCode);
  print('-----------------');
  print(z.hashCode);
  // * still different value
}

class Manusia {
  const Manusia(this.nama, this.umur);
  final String nama;
  final int umur;
}

// *  const constructor digunakan untuk membuat objek dengan value  yang tidak dapat hiubah
// * dart bakal mengoptimalkan memori ketika si const constructor digunakan sehingga bakal mengimprove perfomance dari  program
