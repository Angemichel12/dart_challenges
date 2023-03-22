void main() {
  myListFunction();
}

void myListFunction() {
  List<int> li1 = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> li2 = [0, 1, 4, 5, 6];
  print(li1);
  print(li2);
  li1.add(9);
  li2.addAll([7, 8, 9]);
  print(li1);
  print(li2);
  li1.insert(0, 0);
  li2.insertAll(li2.indexOf(1) + 1, [2, 3]);
  print(li1);
  print(li2);
  li1[li1.length - 1] = 10;
  li2.replaceRange(0, 3, [11, 12, 13]);
  print(li1);
  print(li2);
  li1.remove(5);
  li1.removeAt(3);
  li2.removeRange(4, 6);
  print(li1);
  print(li2);
  if (li2.contains(7)) {
    print("Yes");
  } else {
    print("No");
  }
  li1.shuffle();
  li2.clear();
  List<int> li3 = [];
  li3.addAll(li1.getRange(2, 5));
  print(li1);
  print(li2);
  print(li3);
  // List<int> li3 = [li1.getRange(2, 5)];
}
