// * getter and setter

import 'package:dart_5/pustaka_satu.dart';

void main() {
  var x = Manusia();
  print(x.satu);
  x.nama = 'kila';
  x.namapanjang = 'aliah';
  print(x.satu);
}

// * getter itu digunakan untuk mengaksws atau melihat saja property value
// * setter digunakan untuk memodify property value
// * setter dan getter merupakan special method di dalam class
