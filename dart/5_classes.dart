void main(List<String> args) {
  var manh = Persion('Manh', 30);
  manh.describe();

  var manh1 = Persion.Type1('Manh');
  manh1.describe();

  var manh3 = Senior('Manh', 32, 2000);
  manh3.canCodeiOS();
  manh3.canCodeAndroid();
  manh3.describe();
}

class Persion {
  String name;
  int? age; // optinal

  // read only property
  bool get isAgeNotNull => age != null;

  // constructor
  Persion(this.name, this.age);

  // named constructor
  Persion.Type1(this.name);

  // method
  void describe() {
    print('name: ${name} and age ${age}');
  }
}

// inheritance
class Dev extends Persion {
  double salary;

  Dev(super.name, super.age, this.salary);
}

// mixins
mixin iOS {
  void canCodeiOS() {
    print('can code ios');
  }
}

mixin Android {
  void canCodeAndroid() {
    print('can code android');
  }
}

class Senior extends Dev with iOS, Android {
  Senior(super.name, super.age, super.salary);
}

// abstract class is class with func can or can not contain body
abstract class Describable {
  void describe();
}
