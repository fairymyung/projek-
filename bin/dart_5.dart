// * class - constructor

void main() {
  Manusia x = Manusia();
  x.beraksi();
  print(x.nama);
  print(x.umur);
  print(x.tinggi);
}

class Manusia {
  Manusia();

  String nama = 'udin';
  int umur = 12;
  double? tinggi;

  void beraksi() {
    print('hai');
  }
}

// * sebuah fungsi spesial dari class
// * mempunyai nama yang sama dengan class nya
// * dart akan otomatis buat default constructor
// * default constructor adalah constructor tapi tanpa parameter
