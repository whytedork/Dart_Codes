void main() {
  var keys = [];
  var values = [];
  var fruits = {'apple': 100, 'banana': 40, 'mango': 35};
  fruits.forEach((key, value) {
    keys.add(key);
    values.add(value);
  });
  print(keys);
  print(values);
}
