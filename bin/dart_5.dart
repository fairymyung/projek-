// * local vs global variabel
void main() {
  var a = 9;
  var b = 8;

  print(a);
  print(b);
}

var d = 9;

class Hitung {
  var c = 7;
  void berantem() {
    print(c);
  }
}
// * local ; di deklarasiin di dalam fungsi, method atau class
// * hanya  bisa di akses/digunkan di tempat dimana dia di deklasrasiin

// * global ; dideklarasiin diluar fungsi, method dan class
// * bebas akses dimanapun di dalam fungsi method dan class
// * di dart biasanya seringkali disimpan/dideklarasiin dipaling atas dart file
