void main() {
  var l = new List(5);
  l = [1, 2, 3, 4, 5, 6];
  List l1 = [3];
  List<String> l2 = ['hemant', 'spido'];
  print(l);
  print(l.length);
  print(l.reversed);
  print(l.first);
  l.add(10);
  print(l.last);
  print(l1.single);
  print(l2);
}
