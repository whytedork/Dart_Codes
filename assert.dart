//parsing
void main() {
  var x = '12';
  var y = '1.3';
  var a = int.parse(x);
  var b = double.parse(y);
  assert(a == 12);
  assert(b == 1.3);
  print("done");
}
