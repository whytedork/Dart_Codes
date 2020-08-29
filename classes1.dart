class VisitorForm {
  String name; //instance variables
  String gender;
  int age;
  int mobile;
  VisitorForm({this.name, this.gender, this.age, this.mobile}); //syntatic sugar
}

void main() {
  VisitorForm visitor1 = new VisitorForm(
      name: 'Hemant Gangwar', age: 21, gender: 'Male', mobile: 1234);
  VisitorForm visitor2 =
      new VisitorForm(name: 'Nisha Gangwar', age: 20, gender: 'Female');
  print(visitor1.name);
  print(visitor2.name);
}
