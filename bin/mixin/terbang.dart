mixin Terbang {
  int _kecepatanTerbang = 0;

  set kecepatanTerbangBaru(int kecepatan) {
    _kecepatanTerbang = kecepatan;
  }

  int get kecepatanTerbangBaru {
    return _kecepatanTerbang;
  }
}
