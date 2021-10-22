class PersegiPanjang {
  double? _panjang;
  double? _lebar;

  setPanjang(double value) {
    if (value < 0) {
      value * -1;
    }
    _panjang = value;
  }

  set lebar(double value) {
    if (value < 0) {
      value * -1;
    }

    _lebar = value;
  }

  double hitunLuas() {
    return _panjang! * _lebar!;
  }

  double get luas => _panjang! * _lebar!;
}
