import 'hewan.dart';
import 'burung.dart';

void main() {
  // Hewan hewan1 = Hewan(
  //   jenis: "hewan darat",
  //   nama: "kucing",
  //   jmlkaki: 4,
  //   berat: 5,
  //   pemakan: "Karnivora",
  //   kecepatanLari: 30,
  // );
  // print(
  //   "Jenis: ${hewan1.jenis} Nama: ${hewan1.nama} Jumlah kaki: ${hewan1.jmlkaki} Berat: ${hewan1.berat} Pemakan: ${hewan1.pemakan}",
  // );
  // hewan1.makan(2);
  // print("Berat: ${hewan1.berat}");

  // Hewan hewan2 = Hewan(
  //   jenis: "hewan udara",
  //   nama: "burung",
  //   jmlkaki: 2,
  //   berat: 2,
  //   pemakan: "Omnivora",
  //   kecepatanTerbang: 50,
  // );
  // print(
  //   "Jenis: ${hewan2.jenis} Nama: ${hewan2.nama} Jumlah kaki: ${hewan2.jmlkaki} Berat: ${hewan2.berat} Pemakan: ${hewan2.pemakan}",
  // );
  // hewan2.makan(1);
  // print("Berat: ${hewan2.berat}");

  // Hewan hewan3 = Hewan(
  //   jenis: "hewan air",
  //   nama: "ikan paus",
  //   berat: 30,
  //   pemakan: "omnivora",
  //   kecepatanRenang: 20,
  // );
  // print(
  //   "Jenis: ${hewan3.jenis} Nama: ${hewan3.nama} Jumlah kaki: ${hewan3.jmlkaki} Berat: ${hewan3.berat} Pemakan: ${hewan3.pemakan}",
  // );
  // hewan3.makan(5);
  // print("Berat: ${hewan3.berat}");

  Burung burung1 = Burung(jmlkaki: 2);
  burung1.nama = "Elang";

  print(
    "Jenis: ${burung1.jenis} Nama: ${burung1.nama} Jumlah kaki: ${burung1.jmlkaki} Berat: ${burung1.berat} Pemakan: ${burung1.pemakan}",
  );

  // Hewan hewan2 = Hewan(
  //   jenis: "hewan udara",
  //   nama: "burung",
  //   berat: 2,
  //   pemakan: "Omnivora",
  // );
}
