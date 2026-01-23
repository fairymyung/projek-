class Manusia {
  String _nama = 'seila';
  String _namapanjang = 'on seven';

  set nama(String value) {
    _nama = value;
  }

  set namapanjang(String value) {
    _namapanjang = value;
  }

  String get satu {
    return '$_nama $_namapanjang';
  }
}
