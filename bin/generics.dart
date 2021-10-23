void main() {
  var value = SecureBox('Jhon', 123);

  print(value.returnValue(321));
}

class SecureBox<T> {
  final T data;
  final int key;

  SecureBox(this.data, this.key);

  T? returnValue(int key) => (key == this.key) ? data : null;
}
