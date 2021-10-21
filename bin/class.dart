import 'dart:io';

void main() {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = PersegiPanjang();
  kotak1.panjang = 2;
  kotak1.lebar = 3;

  kotak2 = new PersegiPanjang(); //Penggunaan new itu optional
  kotak2.panjang = double.tryParse(stdin.readLineSync()!);
  kotak2.lebar = double.tryParse(stdin.readLineSync()!);

  luasKotak1 = kotak1.hitungLuas();

  print(luasKotak1 + kotak2.hitungLuas());
}

class PersegiPanjang {
  double? panjang;
  double? lebar;

  double hitungLuas() {
    return panjang! * lebar!;
  }
}
