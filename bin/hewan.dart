abstract class Hewan {
  String? jenis;
  String? nama;
  // int? jmlkaki;
  int? berat;
  String? pemakan;
  // int? kecepatanLari;
  // int? kecepatanTerbang;
  // int? kecepatanRenang;

  Hewan({
    required this.jenis,
    required this.nama,
    // this.jmlkaki,
    this.berat,
    this.pemakan,
    // this.kecepatanLari,
    // this.kecepatanTerbang,
    // this.kecepatanRenang,
  });

  int makan(int makanan) {
    return berat = berat! + makanan;
  }
}
