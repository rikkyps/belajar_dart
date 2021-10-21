void main(List<String> argument) {
  for (int number = 0; number < 5; number++) {
    print('number ke ' + number.toString());
  }

  int x = 5;
  while (x <= 5) {
    print('number ke ' + x.toString());
    x++;
  }

  do {
    print('number ke ' + x.toString());
    x++;
  } while (x < 5);
}
