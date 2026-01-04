@void main() {
  var x = Manusia();
  print(x);

  int b = 12;
  print(b);
  x.beraksi();
  print(x.nama);
  print(x.umur);
}

// * class = cetakan /model
class Manusia {
  // * construct = fungsi khusus dimana fungsi ini mempunyai nama yang sama kaya classnya sendiri
  Manusia();

  // * field = variabel yang ada didalam class
  var nama = 'dinda';
  var umur = 12;

  // * method = function yang ada di dalam class
  void beraksi() {
    print('ada apa dunia');
  }
}
