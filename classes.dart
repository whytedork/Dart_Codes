class Visitor {
  String name; //instance variables
  String city;
  String gender;
  int age;
  int mobile;
}

void main() {
  //instantiation
  Visitor visitor1 = new Visitor(); //object or instance created
  //var visitor1 = new Visitor();
  visitor1.age = 21;
  visitor1.name = "Hemant Gangwar";
  visitor1.city = 'bareilly';
  visitor1.gender = 'M';
  visitor1.mobile = 12345;

  Visitor visitor2 = new Visitor();
  visitor2.age = 20;
  visitor2.name = "Nishu Gangwar";
  visitor2.city = 'bareilly';
  visitor2.gender = 'F';
  visitor2.mobile = 12378;

  print(visitor1.name);
  print(visitor2.name);
}
