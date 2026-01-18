// * factory constructructor
void main() {
  var x = Binatang.spesies();

  print(x.runtimeType);
  x.beraksi();
}

class Binatang {
  Binatang();

  void beraksi() {
    print('makan...');
  }

  factory Binatang.spesies() {
    return Binatang();
  }
}

class Ikan extends Binatang {
  @override
  void beraksi() {
    print('blublup');
  }
}

class Burung extends Binatang {
  @override
  void beraksi() {
    print('kwakkkwakk');
  }
}

// * facotry constructor menggunakan return kata kunci untuk mreturn instance dari class
