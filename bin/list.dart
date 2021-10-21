void main() {
  List<int> myList = []; //List Kosong
  List<int> list = [1, 2, 3];

  list.add(6);
  myList.addAll(list);
  if (myList.contains(6)) {
    print('Betul');
  }

  myList.forEach((element) {
    print(element);
  });

  myList.map((e) => print(e)).toList();
}
