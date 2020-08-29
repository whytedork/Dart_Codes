class VisitorForm {
  String name;
  String gender;
  int mobile;
  int age;
  VisitorForm(this.name, this.gender, this.mobile, this.age);
  sendsms() {
    print('Message sent successfullt to ${mobile}');
  }
}

class JobForm extends VisitorForm {
  String role;
  String skills;
  JobForm({name, gender, mobile, age, this.role, this.skills})
      : super(name, gender, mobile, age);
}

void main() {
  JobForm visitor1 = new JobForm(
      name: 'Hemant Gangwar',
      age: 20,
      role: 'Technical Lead',
      skills: 'Web,App,ML,DS,AI,Cloud',
      mobile: 8976767674);

  print(visitor1.name);
  print(visitor1.age);
  print(visitor1.role);
  print(visitor1.skills);
  visitor1.sendsms();
}
