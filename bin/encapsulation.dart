import 'dart:io';
import '../lib/persegi_panjang.dart';

void main() {
  PersegiPanjang kotak1, kotak2;
  double luasKotak1;

  kotak1 = PersegiPanjang();
  kotak1.setPanjang(2);
  kotak1.lebar = 3;

  kotak2 = new PersegiPanjang(); //Penggunaan new itu optional
  kotak2.setPanjang(double.tryParse(stdin.readLineSync()!)!);
  kotak2.lebar = double.tryParse(stdin.readLineSync()!)!;

  luasKotak1 = kotak1.hitunLuas();

  print(luasKotak1);
  print(kotak2.luas);
}
