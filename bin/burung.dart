import 'hewan.dart';
import 'mixin/lari.dart';
import 'mixin/terbang.dart';

class Burung extends Hewan with Lari, Terbang {
  int? jmlkaki;

  Burung({this.jmlkaki})
    : super(
        jenis: "hewan udara",
        nama: "burung",
        berat: 2,
        pemakan: "Omnivora",
      );
}
