class PersegiPanjang {
  double? _panjang;
  double? _lebar;

  setPanjang(double value) {
    if (value < 0) {
      value * -1;
    }
    _panjang = value;
  }

  double getLuas() {
    return _panjang! * _lebar!;
  }

  set lebar(double value) {
    if (value < 0) {
      value * -1;
    }

    _lebar = value;
  }

  double get luas => _panjang! * _lebar!;
}
