void main() {
  var x = 'heloo';
  // var y = double.parse(x);
  // print(y + 6);
  var y;
  try {
    y = double.parse(x);
    print(y + 6);
  } catch (e) {
    print("some thing is failed");
    print(e);
  } finally {
    print("my app finally..");
  }
}
