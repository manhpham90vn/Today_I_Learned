void main() {
  // restricted type
  var name = 'Manh';
  var age = 32;
  var array = ['Manh', 'Pham', 'Van'];
  var obj = {'name': 'Manh', 'age': 32};

  print(name);
  print(age);
  print(array.last);
  print(obj['name']);

  // dont restricted type
  dynamic type = 1;
  Object position = 'dev';

  type = '2'; // OK
  position = 2; // OK
  print(type);
  print(position);
}
