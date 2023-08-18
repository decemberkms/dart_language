typedef ListInts = List<int>;

ListInts reverseList(ListInts lst) {
  var reversed = lst.reversed;
  return reversed.toList();
}

void main() {
  print(reverseList([1, 2, 3, 4]));
}
