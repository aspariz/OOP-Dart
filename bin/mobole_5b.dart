void main() {
  Pakaian pakaian1 = Pakaian(warna: "Biru", jenis: "Kemeja", ukuranNya: "L");
  // pakaian1.jenis = "Kemeja";
  // pakaian1.warna = "Biru";
  // pakaian1.ukuran = "L";
  print("Jenis: ${pakaian1.jenis} Warna: ${pakaian1.warna} }");

  // pakaian1.ukuran = "M";
  pakaian1.ubahUkuran("M");
  print(
    "Jenis: ${pakaian1.jenis} Warna: ${pakaian1.warna}, ukuran: ${pakaian1.ambilUkuran()}",
  );

  Pakaian pakaian2 = Pakaian(jenis: "Celana", warna: "Hitam", ukuranNya: "M");
  // pakaian2.jenis = "Celana";
  // pakaian2.warna = "Hitam";
  // pakaian2.ukuran = "M";
  print("Jenis: ${pakaian2.jenis} Warna: ${pakaian2.warna}");

  pakaian2.ukuran = "XL";
  print("ukuran: ${pakaian2.uk}");
}

class Pakaian {
  String? jenis;
  String? warna;
  String? _ukuran;

  // Constructor posisition
  // Pakaian(String jenisNya, String warnaNya, String ukuranNya) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  //   ukuran = ukuranNya;
  // }

  // Constructor position direct
  // Pakaian(this.jenis, this.warna, this.ukuran);

  // Constructor named argument
  // Pakaian({String? jenisNya, String? warnaNya, String? ukuranNya}) {
  //   jenis = jenisNya;
  //   warna = warnaNya;
  //   ukuran = ukuranNya;
  // }
  // Constructor named argument direct
  Pakaian({required this.jenis, this.warna, required String? ukuranNya}) {
    _ukuran = ukuranNya;
  }

  void ubahUkuran(String ukuranBaru) {
    _ukuran = ukuranBaru;
  }

  String? ambilUkuran() {
    return _ukuran;
  }

  set ukuran(String ukuranBaru) {
    _ukuran = ukuranBaru;
  }

  get ukuran {
    return _ukuran;
  }

  get uk => _ukuran;
}
