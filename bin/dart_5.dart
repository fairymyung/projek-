// * subtituting types
void main() {
  Satu x = Dua();
  print(x.a);
  print(x.runtimeType);
}

mixin class Satu {
  var a = 9;
  var b = 7;
}

class Dua with Satu {
  var c = 5;
  var d = 6;

  // @override
  // int a = 1;

  // @override
  // int b = 2;
}
