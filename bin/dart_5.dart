// * private identifier
import 'package:dart_5/pustaka_dua.dart';

void main() {
  bungkus();
  var j = _Manusia();
  print(j);
  j.berkata();
}

// var _g = 9;
// void _beraksi() {
//   print('jjj');
// }

class _Manusia {
  void berkata() {
    print('lalalal');
  }
}

// * public identifier => start without an underscore
// * private identifier => star with an underscore

// * private identifier are visibile only inside the library
// * every dart file is a  library
