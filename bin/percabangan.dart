import 'dart:io';

void main(List<String> argument) {
  int? number = int.tryParse(stdin.readLineSync()!);

  // if (number! > 0) {
  //   print('Bilangan positif');
  // } else if (number < 0) {
  //   print('Bilangan Negatif');
  // } else {
  //   print('Bilangan 0');
  // }

  // (number! > 0)
  //     ? print('Bilangan positif')
  //     : print('Bilangan Nol atau Negatif');

  switch (number) {
    case 0:
      print('Bilangan Nol');
      break;
    case 1:
      print('Bilangan 1');
      break;
    case 2:
      print('bilangan 2');
      break;
    default:
      print('bilangan lain');
  }
}
