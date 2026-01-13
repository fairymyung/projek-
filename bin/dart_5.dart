// * redirectering constructor

void main() {
  var x = Kopi.lessSugar('hitam', '2 sdm');
  print(x.kopiPilihan);
  print(x.gula);
  print(x.susu);
}

class Kopi {
  Kopi(this.kopiPilihan, this.gula, this.susu);
  Kopi.lessSugar(kopix, susux) : this(kopix, susux, '0');
  Kopi.pure(kopix) : this.lessSugar(kopix, '0');
  String kopiPilihan;
  String gula;
  String susu;
}
