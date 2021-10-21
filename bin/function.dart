import 'dart:io';

double hitungPersegi(double panjang, double lebar) {
  return panjang * lebar;
}

void main(List<String> argument) {
  double? panjang = double.tryParse(stdin.readLineSync()!);
  double? lebar = double.tryParse(stdin.readLineSync()!);

  print(hitungPersegi(panjang!, lebar!));
}
